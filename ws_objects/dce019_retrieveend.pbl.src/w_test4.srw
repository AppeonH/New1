﻿$PBExportHeader$w_test4.srw
forward
global type w_test4 from window
end type
type cb_1 from commandbutton within w_test4
end type
end forward

global type w_test4 from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_1 cb_1
end type
global w_test4 w_test4

on w_test4.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_test4.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_test4
integer x = 398
integer y = 228
integer width = 457
integer height = 128
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Arial"
string text = "none"
end type

