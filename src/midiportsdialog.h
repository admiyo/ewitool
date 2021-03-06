/***************************************************************************
 *   Copyright (C) 2008 by Steve Merrony   *
 *   ewitool At merrony dot flyer dot co dot uk   *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 3 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/
#ifndef MIDIPORTSDIALOG_H
#define MIDIPORTSDIALOG_H

/**
	@author Steve Merrony <ewitool At merrony dot flyer dot co dot uk>
*/

#include <QDialog>

#include "midi_data.h"

#include "ui_MIDIports_Dialog.h"

class MIDIports_Dialog : public QDialog, Ui::MIDIports_Dialog {
	Q_OBJECT
			
public:
    MIDIports_Dialog(midi_data *);
	~MIDIports_Dialog();

private slots:
	void 	inPortSelected( int );
	void 	outPortSelected( int );
	
private:
	midi_data *mididata;
	//int		intRowSelected, outRowSelected;
};

#endif
