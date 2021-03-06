/****************************************************************************
*
*  Copyright (C) 2002-2008 Helta Kft. / NociSoft Software Solutions
*  All rights reserved.
*  Author: Norbert Szabo
*  E-mail: nszabo@helta.hu, info@nocisoft.com
*  Web: www.nocisoft.com
*
*  This file is part of the NCReport reporting software
*
*  Licensees holding a valid NCReport License Agreement may use this
*  file in accordance with the rights, responsibilities, and obligations
*  contained therein. Please consult your licensing agreement or contact
*  nszabo@helta.hu if any conditions of this licensing are not clear
*  to you.
*
*  This file is provided AS IS with NO WARRANTY OF ANY KIND, INCLUDING THE
*  WARRANTY OF DESIGN, MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.
*
****************************************************************************/
#ifndef UTILS_H
#define UTILS_H

#include <QString>
#include "sharedlib_global.h"

class NCREPORT_LIB_API Utils
{
public:
    Utils();

	static bool fileToString( const QString& filename, QString& target );
	static bool fileToStringAll( const QString& filename, QString& target );
	static void evaluateFileName( QString& filename );
	static QString evaluatedFileName( const QString& filename );
	static qreal fontSizeConvert( qreal pointSize );
	static qreal fontSizeRestore( qreal pointSize );
	static bool stringToFile( const QString& filename, const QString& content );

	static int verticalAlignmentToIndex( const Qt::Alignment a );
	static int horizontalAlignmentToIndex( const Qt::Alignment a );
	static Qt::Alignment indexToVerticalAlignment( int idx );
	static Qt::Alignment indexToHorizontalAlignment( int idx );

};

#endif // UTILS_H
