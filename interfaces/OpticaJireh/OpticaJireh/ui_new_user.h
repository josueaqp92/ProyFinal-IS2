#ifndef UI_NEW_USER_H
#define UI_NEW_USER_H

#include <QWidget>

namespace Ui {
class UI_NEW_USER;
}

class UI_NEW_USER : public QWidget
{
    Q_OBJECT
    
public:
    explicit UI_NEW_USER(QWidget *parent = 0);
    ~UI_NEW_USER();
    
private slots:
    void on_pushButton_2_clicked();

private:
    Ui::UI_NEW_USER *ui;
};

#endif // UI_NEW_USER_H