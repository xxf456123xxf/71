<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>知识产权专利服务 元器件交易网</title>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name=description content="知识产权专利申请、提供全方面专利服务"/>
<meta name=keywords content="专利申请、专利挖掘、无效请求、专利维权、专利培训、专利预警、专利分析、专利交易、数据库定制、专利工具下载、专利问答"/>
<link type="text/css" rel="stylesheet" href="http://images.cecb2b.com/css/common_new/style_new_2010.css"/>
<link rel="stylesheet" type="text/css" href="http://images.cecb2b.com/css/zscq/layer.css">
<link type="text/css" rel="stylesheet" href="http://images.cecb2b.com/css/zscq/property.css"/>
<link rel="stylesheet" type="text/css" href="http://lib.h-ui.net/Hui-iconfont/1.0.7/iconfont.css"/>
<!-- <link rel="stylesheet" type="text/css" href="http://images.cecb2b.com/css/common/header_footer.css">
 -->
<!-- <link type="text/css" rel="stylesheet" href="http://images.cecb2b.com/css/channel_new/pph.css"/> -->
<script src="http://images.cecb2b.com/js/common_new/jquery-1.8/jquery.js" type="text/javascript"></script>
<script src="http://images.cecb2b.com/js/common_new/jquery-1.8/jquery.form.js" type="text/javascript"></script>
<script src="http://images.cecb2b.com/js/common_new/common_top_2011.js" type="text/javascript"></script>
<script src="http://images.cecb2b.com/js/common/masonry.pkgd.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://images.cecb2b.com/js/layer.js"></script>
</head>
<%String path=request.getSession().getServletContext().getContextPath(); %>
<body>
	<!--[if lt IE 8]>
      <script type="text/javascript">
layer.msg('<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>', {icon: 7,shade:[0.3],time:0});

      </script>
    <![endif]-->
	<div id="hid_top1" class="hide" style="/*height: 90px;*/">
	<div  class="topbg navbar-fixed-top"> 		     
		<div class="float_floor">
			<div class="wr_log">
				<div class="search" style="padding-top: 0px;">
					<div class="search_l">
						<a class="logo1"style="margin-top: 12px;" href="http://www.cecb2b.com/" title="返回首页">元器件交易网-全球领先电子配套平台</a>
				        <h1 style="height: 74px;line-height: 74px;">知识产权服务专区</h1>
			        </div>
			        <div class="search_r" style="margin-top: 4px;">
			        	<span class="logo_tel"></span>
			        	<a class="free_t" href="javascript:void()" onclick="FreeClick()">
			        	</a>
			        </div>
				</div>
			</div>
		</div>
	</div>
</div>
	<%@ include file="/apply/url_prefix.jsp" %>
	<%@ include file="user/common_top.jsp" %>
	<div style="height: 90px;">
	<div id="hid_top" class="topbg navbar-fixed-top"> 		     
		<div class="float_floor">
			<div class="wr_log">
				<div class="search">
					<div class="search_l">
						<a class="logo" href="http://www.cecb2b.com/" title="返回首页">元器件交易网-全球领先电子配套平台</a>
				        <h1>知识产权服务专区</h1>
			        </div>
			        <div class="search_r">
			        	<span class="logo_tel"></span>
			        	<a class="free_t" href="javascript:void()" onclick="FreeClick()">
			        	</a>
			        </div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="iframe1" style="display:none"></div>
<!--banner-->
<div class="cq_banner">
		<div class="cont">
			<ul>
                <li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner1.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner2.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner3.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner4.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner1.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner2.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner3.jpg" alt=""><!-- </a> --></li>
				<li><!-- <a href=""> --><img class="poster_img" src="http://images.cecb2b.com/images/zscq/banner4.jpg" alt=""><!-- </a> --></li>
			</ul>
		</div>
       <div class="banner-bottom">
		<ol>
				<li class="act"><p></p></li>
				<li></li>
				<li></li>
				<li></li>
		</ol>
        </div>
</div>
<style type="text/css">
	/*.base_ser .block_h1{
		padding-top: 0px;background: #fff;height: 64px;
	}
	.base_ser .block_h1 + .report_no{
		background-color: #fff;
	    margin-bottom: 25px;
	    padding-bottom: 25px;
	}*/
</style>
<!-- 基础服务 -->
<div class="base_ser">
	<h1 class="base_h1">基础服务</h1>
	<div class="base_main">
		<ul class="base_m0ul">
		
		<c:forEach var="pattent" items="${patent}" varStatus="status">
			<li class="base_li">
				<div>
					<p class="b_li0${status.index+1}"></p>
					<h1>「${pattent.name}」</h1>
					<a class="q_apply" href="${ctx}/apply/toApply.shtml?id=${pattent.id}">立即申请>></a>
				</div>
				<div class='hide'>
				  <h1 class='block_h1'>「${pattent.name}」</h1>
				   <div class="report_no" id="tail_${status.index}">无效请求的无效请求的无效请求的无效请求的</div>
				   <a class="q_apply" style="background: #0066FF;color: #fff" href="${ctx}/apply/toApply.shtml?id=${pattent.id}">立即申请>></a>
				</div>
			</li>
		</c:forEach>
		</ul>
	</div>
</div>
<style type="text/css">
	
	.base_ser .base_m0ul .base_li:hover div:first-child {
		display: none;
	
	}
	.base_ser .base_m0ul .base_li:hover div:last-child {
		display: block;
	}
</style>
<!-- 活动展示 -->
<div class="actity">
	<div class="act_wrap">
		<h1 class="act_h1">优秀专利技术推荐</h1>
		<div class="base_p">
			<a href=""><img style=" width:630px;height:285px;"class="base_img "src="http://images.cecb2b.com/images/zscq/act01.jpg"></a>
			<h4><!-- 2016-04-01 - 04-10  北京新中发大厦一层无人机展厅火爆开启 --></h4>
		</div>
		<div class="act_slid">
			<!-- <span class="act_sl"></span>
			<span class="act_sr"></span> -->
			<div class="main_s">
				<ul class="main_ul">
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act01.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act01.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"><!-- 1<br>2016-04-02—05-02 --></a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act02.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act02.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"><!-- 2<br>2016-04-03—05-02 --></a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act03.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act03.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"><!-- 3<br>2016-04-04—05-02 --></a></p></li>
					<!-- <li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act04.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act04.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"> 4<br>2016-04-01—07-02 --><!--</a></p></li> -->
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act05.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act05.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"><!-- 5<br>2016-04-01—05-02 --></a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/act06.jpg"><a class="li_boder" href="javascript:void(0)"><img style="width:115px;height:80px;"  src="http://images.cecb2b.com/images/zscq/act06.jpg"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)"><!-- 6<br>2016-04-01—05-02 --></a></p></li>
					<!-- <li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/cp_b.jpg"><a class="li_boder" href="javascript:void(0)"><img title="7"  src="http://images.cecb2b.com/images/zscq/1_05.png"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)">7<br>2016-04-01—05-02</a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/cp_b.jpg"><a class="li_boder" href="javascript:void(0)"><img title="8"  src="http://images.cecb2b.com/images/zscq/1_05.png"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)">8<br>2016-04-01—05-02</a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/cp_b.jpg"><a class="li_boder" href="javascript:void(0)"><img title="9"  src="http://images.cecb2b.com/images/zscq/1_05.png"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)">9<br>2016-04-01—05-02</a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/cp_b.jpg"><a class="li_boder" href="javascript:void(0)"><img title="10"  src="http://images.cecb2b.com/images/zscq/1_05.png"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)">10<br>2016-04-01—05-02</a></p></li>
					<li class="gray" bigimg ="http://images.cecb2b.com/images/zscq/cp_b.jpg"><a class="li_boder" href="javascript:void(0)"><img title="11"  src="http://images.cecb2b.com/images/zscq/1_05.png"></a><p class="t_txt"><a class="no_border" href="javascript:void(0)">11<br>2016-04-01—05-02</a></p></li> -->
				</ul>
			</div>
			
		</div>
	</div>
</div>
<!-- 专利工具下载 -->
<div class="zl_tool">
	<div class="tool_l">
		<h2>专利工具下载</h2>
		<h3><i class="link_script"></i><a class="l_more" href="${ctx}/fileTool/patTool.shtml">查看更多</a></h3>
	</div>
	<div class="tool_r">
		<ul class="word_d">
			<c:forEach var="fileList" items="${fileList}" varStatus="status">
				<li class="base_li">
				
					<p 
					<c:if test='${fn:substringAfter(fileList.file_name,".")=="doc"||fn:substringAfter(fileList.file_name,".")=="docx"}'>class="base_p02"</c:if>
					<c:if test='${fn:substringAfter(fileList.file_name,".")=="pdf"}'>class="base_p01"</c:if>
					<c:if test='${fn:substringAfter(fileList.file_name,".")=="xls"||fn:substringAfter(fileList.file_name,".")=="xlsx"}'>class="base_p03"</c:if>
					>
					</p>
					<div class="base_r">
						<h4><a  title="${fileList.file_name}" target="_blank" onclick="aa(this,${fileList.id},'${download_ctx}${fileList.file_path}');">${fileList.file_name}</a></h4>
						<h5>[ ${fileList.name } ]</h5>
						<a class="down" target="_blank" onclick="aa(this,${fileList.id},'${download_ctx}${fileList.file_path}');" >下载</a><%-- ../file/download.do?path=${fileList.file_path} --%>
					</div>
				</li>
			</c:forEach>
		</ul>
	</div>
</div>

<!-- 专利问答 -->
<div class="zl_answer">
	<div class="wrap_zl">
		<h1>专利问答</h1>
		<i id="1F" class="w_tip" onclick="onMessageSubmit(event)"></i>
		<c:forEach var="Qa" items="${Qa}" varStatus="status">
				<div style="" class="block_div">
				  <a href="${ctx}/qanswer/detail.shtml?id=${Qa.id}">${status.count}、
				  	<c:if test="${fn:length(Qa.question)>140}">${fn:substring(Qa.question, 0, 140)}...</c:if>
				  	<c:if test="${fn:length(Qa.question)<=140}">${Qa.question}</c:if>
				  <br>
				答:
					<c:if test="${fn:length(Qa.answer)>140}">${fn:substring(Qa.answer, 0, 140)}...</c:if>
					<c:if test="${fn:length(Qa.answer)<=140}">${Qa.answer}</c:if>
					<c:if test='${Qa.answer_img!=""}'>
						<img src="${download_ctx}/${Qa.answer_img}" alt="" />
					</c:if>
				</a></div><br>
		</c:forEach>
<div class="look_m" style="/* width:100% */">
			<hr style="margin-top: 12px;height: 1px; border: none;border-top: 1px dashed;width:440px;float:left">&nbsp;&nbsp;<a style="color: #757575;" href="${ctx}/qanswer/more.shtml">点击查看更多</a><hr style="margin-top: 12px;height: 1px; border: none;border-top: 1px dashed;width:445px;float:right"><div style="margin:0 auto;width:100%">&nbsp;&nbsp;
			</div>
		</div>	
	</div>
</div>

<div class="nice_lwrap">
	<div class="nice_link" style="">
		<p style="">友情链接：<a target="_blank" href="http://www.cnpatent.com/zlcs.asp">中国专利网</a><a target="_blank" href="http://www.sipo.gov.cn/bgxz/">国家知识产权局</a><a target="_blank" href="http://www.nipso.cn/">国家知识产权战略网</a><a target="_blank" href="http://www.zlchina.cn/">全国专利信息联合发布平台</a><a target="_blank" href="http://ip.people.com.cn/">人民网知识产权</a><a target="_blank" href="http://www.cainet.org.cn/">中国发明网</a><a target="_blank" href="http://www.cneip.org.cn/"> 中国企业知识产权网</a><a target="_blank" class="nice_more" href="http://www.becc.org.cn/">北京电子商会</a></p>
	</div>
</div>

<!-- 底部 -->
<%@ include file="footer/footer.jsp" %> 

<div id="message" class="hide message">
	<div>
			<div class='text-indent'>
				<span>姓名：</span><span> <input type="text" placeholder="请输入您的姓名" name="realName" id="real_name" value="${user.first_name}"/> </span>
			</div>
			<div>
				<span>手机号码：</span> <span> <input type="text" placeholder="请填写正确手机号码，以便与您联系" name="telPhone" id="tel_phone" value="${user.mobile}"/> </span>
			</div>
			<div>
				<span style="vertical-align: top;">留言内容：</span>  
				<span> <textarea placeholder="请详细描述您所遇到的问题，以便为您处理" rows="5" name="question" id="question"></textarea> </span>
			</div>
			<div>
				<span>短信验证：</span><span> <input type="text" name="mobileCode" id="mobileCode" value="" style="width: 113px;margin-right: 15px;" placeholder="请输入短信验证码" /></span>
				<span> <input type="button" id="vCode" onclick="getCode(this);" value="获取验证码"  style="width: 100px;padding: 8px 5px 7px 6px;border-radius: 4px;border: 1px solid #dddddd;color: #003cca;background-color: #f2f2f2;"/> </span>
			</div>
			<div class="text-center" style="margin-left: 0px;">
				<span>
					<input type="button" style="width:174px;font-size: 16px;font-family: '微软雅黑'; border: none;"id="subm" class="btn btn-primary" value= "提交"/><!-- onclick=""onMessageSuccess() -->
				</span>
			</div>
			<div><input type="hidden" id="from"  name="from" value="0"/>
				<input type="hidden" name="question_ip" id="question_ip" value="<%=request.getRemoteAddr() %>"/>
			</div>
	</div>
</div>
<div id="messagesuccess" class="hide">
	<div>
		<div class="zscq zscq_img">
			<p class="b_li06"></p>
		</div>
		<div class="zs_notices" style="height: 67px;">
			<p style="height: 30px;color: #9a9a9a;font-size: 16px;">您的留言已提交成功</p>
			<p style="height: 30px;color: #9a9a9a;font-size: 16px;">稍后客服人员会与您联系,请保持手机畅通</p>
		</div>
		<div>
			
		</div>
		
		<div class="text-center" style="margin-left: 0px;">
			<span>
				<input type="button"  style="width: 120px;font-size: 16px; font-family: '微软雅黑'; border: none;" class="btn btn-primary" onclick="layer.closeAll()" value= "关闭"/>
			</span>
		</div>
		<div></div>
	</div>
</div>

<style>
.toTop{position:fixed;bottom:10px;right:20px; z-index:999;display:none; font-size:16px;cursor: pointer;overflow:hidden;visibility:visible; background-color:#fff;border: 1px solid #d9d9d9;color: #9c9c9c;font-size: 16px;width: 38px;height: 38px;line-height: 38px;text-align: center; text-decoration:none;_position:absolute;_top:expression(documentElement.scrollTop + documentElement.clientHeight-this.offsetHeight);}
.toTop:hover{ color:#fff; text-decoration:none; background-color:#999}
</style>
<!--  -->
<script type="text/javascript">
	var $backToTopEle=$('<a href="javascript:void(0)" class="Hui-iconfont toTop hide" title="返回顶部" alt="返回顶部" style="display:none;font-size:24px">&#xe6d6;</a>').appendTo($("body")).click(function(){
	$("html, body").animate({ scrollTop: 0 }, 120);
});
var $backToTopFun = function() {
	var st = $(document).scrollTop(), winh = $(window).height();
	(st > winh)? $backToTopEle.show(): $backToTopEle.hide();
	/*IE6下的定位*/
	if(!window.XMLHttpRequest){
		$backToTopEle.css("top", st + winh - 166);
	}
};
$(window).scroll($backToTopFun);
</script>


<script type="text/javascript" src="http://images.cecb2b.com/js/in_property.js"> </script>
<script type="text/javascript">
// 	window.onscroll = function(){ 
//     var t = document.documentElement.scrollTop || document.body.scrollTop;  
//      if( t > 0 ) { 
//      $('#top').hide();
//      $('#hid_top').hide();
//     } else { $('#top').show()
//              $('#hid_top').show();
//           } 
// } 
window.onscroll = function(){ 
    var t = document.documentElement.scrollTop || document.body.scrollTop;  
     if( t > 0 ) { 
     $('#top,#hid_top').hide();
     $('#hid_top1').show()
    } else { $('#top,#hid_top').show();$('#hid_top1').hide()
          } 
} 
</script>
<script>
	//banner
	var nowbannum=1;
	$("#icon-list span").on("mouseover",function(){
		bannerChange($(this).index()+1)
	})
	function bannerChange(n){
		if(n>$('div[id^="ban-"]').length){
			n=1;	
		}
		nowbannum=n;
		$('div[id^="ban-"]').stop().hide();
		$("#ban-"+n).fadeIn(300);
//$("#banners").css("background",$("#ban-"+n).attr("parbg"))
		$("#icon-list span").removeClass("sel")
		$($("#icon-list span").get(n-1)).addClass("sel");
	}
	var setIn=window.setInterval(function(){
		bannerChange(nowbannum+1)
	},5000)
	$("#banners").hover(function(){
		clearInterval(setIn)
		},function(){
		setIn=window.setInterval(function(){
			bannerChange(nowbannum+1)
		},5000)
	})
	//slideMenu
	var slideMenu=function(){
	var sp,st,t,m,sa,l,w,sw,ot;
	return{
		//ID  width 重复时间 动画时间
		build:function(sm,sw,mt,s,sl,h){
			// sp=s; st=sw; t=mt;
			// m=document.getElementById(sm);
			// sa=m.getElementsByTagName('li');
			// l=sa.length; w=m.offsetWidth; sw=w/l;
			// ot=Math.floor((w-st)/(l-1)); var i=0;
			// for(i;i<l;i++){s=sa[i]; s.style.width=sw+'px'; this.timer(s)}
			// if(sl!=null){m.timer=setInterval(function(){slideMenu.slide(sa[sl-1])},t)}
		},
		timer:function(s){s.onmouseover=function(){clearInterval(m.timer);m.timer=setInterval(function(){slideMenu.slide(s)},t)}},
		slide:function(s){
			var cw=parseInt(s.style.width,'10');
			s.className="";
			if(cw<st){
				var owt=0; var i=0;
				for(i;i<l;i++){
					if(sa[i]!=s){
						var o,ow; var oi=0; o=sa[i]; ow=parseInt(o.style.width,'10');o.className="hid";
						if(ow>ot){oi=Math.floor((ow-ot)/sp); oi=(oi>0)?oi:1; o.style.width=(ow-oi)+'px';}
						owt=owt+(ow-oi)}}
				s.style.width=(w-owt)+'px';
			}else{clearInterval(m.timer)}
		}
	};
}();
$(function(){
	$(".slideimg").hover(function(){
		$(this).addClass("slideimgsel");
		},function(){
		$(this).removeClass("slideimgsel");	
	})	
})
slideMenu.build('sm',298,10,10,1)
</script>
<script >

var countdown=60;
function settime(val) { 
	if (countdown == 0) { 
		val.removeAttribute("disabled"); 
		val.value="获取验证码"; 
		countdown = 60; 
		return;
	} else { 
		val.setAttribute("disabled", true); 
		val.value="重新发送(" + countdown + ")"; 
		countdown--; 
	} 
	setTimeout(function() { 
	settime(val) 
	},1000) 
} 

//获取手机验证码
function getCode(val) {
     if (!/^\d{11}$/.test($("#tel_phone").val())) {
        alert("请填写正确手机号！");
        return;
    }
    //vCodePool(60,event);
    settime(val);
    $.post("${ctx}/sendMsg.shtml", {
        mobile : $("#tel_phone").val()
    }); 
}
</script>
<script >
//留言
        $("#subm").click(function(){
        	  var realName=$("#real_name").val();
              var telPhone=$("#tel_phone").val();
              var question=$("#question").val();
              var questionIp=$("#question_ip").val();
              var from=$("#from").val();
              var mobileCode=$("#mobileCode").val();
              
              if(realName==""||realName==null){
              	alert("用户名不能为空");
              	return false;
              }
              if(telPhone==""||telPhone==null){
              	alert("手机号不能为空");
              	return false;
              }
              if(question==""||question==null){
              	alert("留言内容不能为空");
              	return false;
              }
              if(mobileCode==""||mobileCode==null){
              	alert("短信验证不能为空");
              	return false;
              }
              $.ajax({
                  url : "${ctx}/checkCode.shtml",
                  data : { 'mobileCode' : mobileCode },
                  type : "post",
                  dataType:'json',
                  async:false,
                  success : function(x) {
                      if(x == 1){
                    	  	 $.ajax({
				                  url : "${ctx}/addMessage.shtml",
				                  data : {'realName':realName, 'telPhone':telPhone,
				                	  	  'question' : question ,'from':from,'questionIp':questionIp},
				                  type : "post",
				                  dataType:'json',
				                  async:false,
				                  success : function(x) {
				                      if(x == 1){
				                    	  onMessageSuccess();
				                      } 
				                  }
				              });
                      } else {
                         alert("验证码不正确");
                         return false;
                      }
                  }
              });
        }); 
</script>
<script >
//文件下载
	function aa(obj,id,path){
		if(id!=null&&id!=""){
			 $.post("${ctx}/file/dnTimes.shtml", {
			        id : id
			    });
				 obj.href=path;
		}
		 
		
	}
</script>
<script >
$(document).ready(function(){
	var content=['协助发明创造申请人向政府部门提出专利申请','提炼出具有专利申请和保护价值的技术创新点和方案','处理自己产品与他人专利技术有冲突或被人起诉问题','处理未经专利权人许可实施其专利 的行为',
	             '提供高质量、系统化、个性化的知识产权培训服务','对高风险专利进行全面分析和风险判别','专利数据进行定量统计分析和智能化数据挖掘分析','将专利以有偿的方式在不同的经济主体间的转移',
	             '从海量专利信息数据中筛选专业性的专利信息数据','其他专利相关需求，提供全方位知识产权服务'];
	for(var i=0;i<content.length;i++){
		$("#tail_"+i).text(content[i]);	
	}
});
</script>
<script type="text/javascript" src="http://images.cecb2b.com/js/message.js"></script>
<script src="http://images.cecb2b.com/js/common/staticSearch.js" type="text/javascript"></script>
<!-- <script src="http://images.cecb2b.com/js/common_new/serveronline.js" type="text/javascript"></script> -->
</body>
</html>
