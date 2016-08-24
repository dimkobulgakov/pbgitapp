HA$PBExportHeader$osago_git.sra
$PBExportComments$Generated Application Object
forward
global type osago_git from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type osago_git from application
string appname = "osago_git"
end type
global osago_git osago_git

on osago_git.create
appname = "osago_git"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on osago_git.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

