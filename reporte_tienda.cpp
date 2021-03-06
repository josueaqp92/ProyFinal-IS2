#include "reporte_tienda.h"

reporte_tienda::reporte_tienda():reporte()
{
    report->setReportFile("Reporte_Venta_Tienda.ncr");
    report->reset(true);
}

void reporte_tienda::set_file_name()
{
    report->reset(true);
    name_reporte.clear();
    this->name_reporte="Reporte_Tienda.pdf";
    //report->setOutput();
}
void reporte_tienda::make_query_tienda(QString alias, int no_tienda)
{
    QString idtienda;
    query.clear();
    quer="select idtienda from tienda where alias ='"+alias+"'";
    if(query.exec(quer))
    {
        quer.clear();
        query.next();
        idtienda=query.value(0).toString();
        query.clear();
        fecha_inicio_s.clear();
        fecha_final_s.clear();
        fecha_inicio.setDate(fecha_inicio.year(),fecha_inicio.month(),1);
        this->fecha_inicio_s.append(fecha_inicio.toString(Qt::ISODate));
        this->fecha_fin.setDate(fecha_inicio.year(),fecha_inicio.month(),fecha_inicio.daysInMonth());
        this->fecha_final_s.append(fecha_fin.toString(Qt::ISODate));
        qDebug()<<fecha_inicio_s;
        qDebug()<<fecha_final_s;
        if(no_tienda==0)
            quer="SELECT DISTINCT `idcolaborador`,`idtienda`,`codigo`,`precio_compra`,`precio_venta`,`p_descuento`,`fecha`FROM venta, linea_venta, producto WHERE venta.`idventa` = linea_venta.`idventa` AND '"+fecha_inicio_s+"' <=`fecha`AND`fecha`<='"+fecha_final_s+"' AND  `idtienda`="+idtienda+"";
        else
            quer="SELECT DISTINCT `idcolaborador`,`idtienda`,`codigo`,`precio_compra`,`precio_venta`,`p_descuento`,`fecha`FROM venta, linea_venta, producto WHERE venta.`idventa` = linea_venta.`idventa` AND '"+fecha_inicio_s+"' <=`fecha`AND`fecha`<='"+fecha_final_s+"'";
        qDebug()<<quer;
    }
}
QSqlQuery reporte_tienda::view_reporte(QString alias, int no_tienda)
{
    QString idtienda;
    query.clear();
    quer="select idtienda from tienda where alias ='"+alias+"'";
    if(query.exec(quer))
    {
        quer.clear();
        query.next();
        idtienda=query.value(0).toString();
        query.clear();
        fecha_inicio_s.clear();
        fecha_final_s.clear();
        fecha_inicio.setDate(fecha_inicio.year(),fecha_inicio.month(),1);
        this->fecha_inicio_s.append(fecha_inicio.toString(Qt::ISODate));

        this->header_fecha_inicio.append(fecha_inicio.toString(Qt::ISODate));
        //this->header_optica.append(alias);
        this->header_reporte.append("Tienda");

        this->fecha_fin.setDate(fecha_inicio.year(),fecha_inicio.month(),fecha_inicio.daysInMonth());
        this->fecha_final_s.append(fecha_fin.toString(Qt::ISODate));
        this->header_fecha_fin.append(fecha_fin.toString(Qt::ISODate));
        qDebug()<<fecha_inicio_s;
        qDebug()<<fecha_final_s;
        if(no_tienda==0)
            quer="SELECT DISTINCT `idcolaborador`,`idtienda`,`codigo`,`precio_compra`,`precio_venta`,`p_descuento`,`fecha`FROM venta, linea_venta, producto WHERE venta.`idventa` = linea_venta.`idventa` AND '"+fecha_inicio_s+"' <=`fecha`AND`fecha`<='"+fecha_final_s+"' AND  `idtienda`="+idtienda+"";
        else
            quer="SELECT DISTINCT `idcolaborador`,`idtienda`,`codigo`,`precio_compra`,`precio_venta`,`p_descuento`,`fecha`FROM venta, linea_venta, producto WHERE venta.`idventa` = linea_venta.`idventa` AND '"+fecha_inicio_s+"' <=`fecha`AND`fecha`<='"+fecha_final_s+"'";
        qDebug()<<quer;
        query.clear();
        if(query.exec(quer))
            return query;
    }

}

void reporte_tienda::save_reporte(QString alias, int no_tienda)
{
    set_file_name();
    this->current_date=QDate::currentDate();
    this->header_current_date.append(current_date.toString(Qt::ISODate));
    this->current_time=QTime::currentTime();
    this->header_current_hora.append(current_time.toString());

    make_query_tienda(alias,no_tienda);

    report->addParameter("sql",quer);
    //report->addParameter("nombre",name_vendedor);
    report->addParameter("tienda",alias);
    fecha_final_s.clear();
    fecha_inicio_s.clear();
    fecha_inicio_s.append(this->fecha_inicio.toString(Qt::ISODate));

    report->addParameter("fecha_consulta",fecha_inicio_s);

    report->addParameter("fecha_actual",current_date.toString(Qt::ISODate));
    report->addParameter("hora_actual",current_time.toString());
    report->runReportToShowPreview();
}
