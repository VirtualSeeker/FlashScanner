time=new Date();
hour=time.getHours();
minute=time.getMinutes();
second=time.getSeconds();
milli=int(time.getMilliseconds()/10);
if(minute<10)
{
   minute="0"+minute;
}
if(second<10)
{
   second="0"+second;
}
if(milli<10)
{
   milli="0"+milli;
}
if(hour<12)
{
   half="上午";
}
else
{
   half="下午";
}
yeahtext=time.getFullYear()+"年";
daytext=time.getMonth()+1+"月"+time.getDate()+"日";
timetext=hour+":"+minute+":"+second;