$PBExportHeader$w_test5.srw
forward
global type w_test5 from window
end type
type cb_1 from commandbutton within w_test5
end type
end forward

global type w_test5 from window
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
cb_1 cb_1
end type
global w_test5 w_test5

on w_test5.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_test5.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_test5
integer x = 530
integer y = 652
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

