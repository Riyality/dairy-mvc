var e=document.getElementById("analytics-users");if(e!==null){e.innerHTML="";var o={chart:{type:"line",height:40,width:120,sparkline:{enabled:!0},dropShadow:{enabled:!0,enabledOnSeries:void 0,top:0,left:0,blur:3,color:"#000",opacity:.1}},grid:{show:!1,xaxis:{lines:{show:!1}},yaxis:{lines:{show:!1}}},stroke:{show:!0,curve:"straight",lineCap:"butt",colors:void 0,width:1.5,dashArray:0},fill:{gradient:{enabled:!1}},series:[{name:"Value",data:[0,21,54,38,56,24,65]}],yaxis:{min:0,show:!1},xaxis:{show:!1,axisTicks:{show:!1},axisBorder:{show:!1}},yaxis:{axisBorder:{show:!1}},colors:["#23b7e5"]},o=new ApexCharts(document.querySelector("#analytics-users"),o);o.render()}var e=document.getElementById("analytics-bouncerate");if(e!==null){e.innerHTML="";var r={chart:{type:"line",height:45,sparkline:{enabled:!0},dropShadow:{enabled:!0,enabledOnSeries:void 0,top:0,left:0,blur:1,color:"#fff",opacity:.05}},stroke:{show:!0,curve:"smooth",lineCap:"butt",colors:void 0,width:2,dashArray:0},fill:{gradient:{enabled:!1}},series:[{name:"Value",data:[54,38,56,35,65,43,53,45,62,80,35,48]}],yaxis:{min:0,show:!1},xaxis:{axisBorder:{show:!1}},yaxis:{axisBorder:{show:!1}},colors:["rgba(132, 90, 223, 0.1)"],tooltip:{enabled:!1}},r=new ApexCharts(document.querySelector("#analytics-bouncerate"),r);r.render()}var e=document.getElementById("sessions");if(e!==null){e.innerHTML="";var a={series:[1754,1234,878,270],labels:["Mobile","Tablet","Desktop","Others"],chart:{height:257,type:"donut"},dataLabels:{enabled:!1},legend:{show:!1},stroke:{show:!0,curve:"smooth",lineCap:"round",colors:"#fff",width:0,dashArray:0},plotOptions:{pie:{expandOnClick:!1,donut:{size:"80%",background:"transparent",labels:{show:!0,name:{show:!0,fontSize:"20px",color:"#495057",offsetY:-4},value:{show:!0,fontSize:"18px",color:void 0,offsetY:8,formatter:function(s){return s+"%"}},total:{show:!0,showAlways:!0,label:"Total",fontSize:"22px",fontWeight:600,color:"#495057"}}}}},colors:["rgba(132, 90, 223, 1)","rgba(35, 183, 229, 1)","rgba(38, 191, 148, 1)","rgba(245, 184, 73, 1)"]},t=new ApexCharts(document.querySelector("#sessions"),a);t.render()}var e=document.getElementById("audienceReport");if(e!==null){e.innerHTML="";var a={series:[{name:"Views",type:"column",data:[23,11,22,27,13,22,37,21,44,22,45,35]},{name:"Followers",type:"line",data:[44,55,41,67,22,43,21,41,56,27,43,27]}],chart:{toolbar:{show:!1},type:"line",height:250},grid:{borderColor:"#f1f1f1",strokeDashArray:3},labels:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],dataLabels:{enabled:!1},stroke:{width:[1,1.1],curve:["straight","smooth"]},legend:{show:!0,position:"top"},xaxis:{axisBorder:{color:"#e9e9e9"}},plotOptions:{bar:{columnWidth:"20%",borderRadius:2}},colors:["rgba(132, 90, 223, 1)","#23b7e5"]},l=new ApexCharts(document.querySelector("#audienceReport"),a);l.render()}var e=document.getElementById("country-sessions");if(e!==null){e.innerHTML="";var a={series:[{name:"Session",data:[24,23,20,25,27,26,24,23,23,25,23,23],type:"line"},{name:"Bounce Rate",data:[20,23,26,22,20,26,28,26,22,27,25,26],type:"bar"}],chart:{height:308,zoom:{enabled:!1}},dataLabels:{enabled:!1,show:!0},grid:{borderColor:"#f1f1f1",strokeDashArray:3},legend:{show:!0,position:"top"},plotOptions:{bar:{borderRadius:5,columnWidth:"40%",dataLabels:{position:"top"}}},colors:["rgb(132, 90, 223)","#ededed"],stroke:{curve:["smooth","stepline"],width:[2,0],columnWidth:"10%"},xaxis:{categories:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],axisBorder:{color:"#e9e9e9"}}},n=new ApexCharts(document.querySelector("#country-sessions"),a);n.render()}var e=document.getElementById("session-users");if(e!==null){e.innerHTML="";var i={series:[{name:"New Users",data:[32,15,63,51,36,62,99,42,78,76,32,120]},{name:"Sessions",data:[56,58,38,50,64,45,55,32,15,63,51,136]},{name:"Avg Session Duration",data:[48,29,50,69,20,59,52,12,48,28,17,98]}],chart:{height:387,type:"line",toolbar:{show:!1},background:"none",fill:"#fff"},grid:{borderColor:"#f2f6f7"},colors:["rgb(132, 90, 223)","#23b7e5","#f5b849"],background:"transparent",dataLabels:{enabled:!1},stroke:{curve:"straight",width:3},dataLabels:{enabled:!1},legend:{show:!0,position:"top"},xaxis:{categories:["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],show:!1,axisBorder:{show:!1,color:"rgba(119, 119, 142, 0.05)",offsetX:0,offsetY:0},axisTicks:{show:!1,borderType:"solid",color:"rgba(119, 119, 142, 0.05)",width:6,offsetX:0,offsetY:0},labels:{rotate:-90}},yaxis:{show:!1,axisBorder:{show:!1},axisTicks:{show:!1}},tooltip:{x:{format:"dd/MM/yy HH:mm"}}},d=new ApexCharts(document.querySelector("#session-users"),i);d.render()}var e=document.getElementById("analytics-followers");if(e!==null){e.innerHTML="";var a={chart:{height:120,width:100,type:"radialBar"},series:[48],colors:["#23b7e5"],plotOptions:{radialBar:{hollow:{margin:0,size:"50%",background:"#fff"},dataLabels:{name:{offsetY:-10,color:"#4b9bfa",fontSize:"10px",show:!1},value:{offsetY:5,color:"#4b9bfa",fontSize:"12px",show:!0,fontWeight:800}}}},stroke:{lineCap:"round"},labels:["Followers"]},f=new ApexCharts(document.querySelector("#analytics-followers"),a);f.render()}var e=document.getElementById("analytics-views");if(e!==null){e.innerHTML="";var a={chart:{height:120,width:100,type:"radialBar"},series:[65],colors:["#f7b731"],plotOptions:{radialBar:{hollow:{margin:0,size:"50%",background:"#fff"},dataLabels:{name:{offsetY:-10,color:"#4b9bfa",fontSize:"10px",show:!1},value:{offsetY:5,color:"#4b9bfa",fontSize:"12px",show:!0,fontWeight:800}}}},stroke:{lineCap:"round"},labels:["Views"]},u=new ApexCharts(document.querySelector("#analytics-views"),a);u.render()}