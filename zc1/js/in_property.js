$(function(){
	
		bannerheight = parseInt($(window).width()/1920 * 548);
		$('.cq_banner').height(bannerheight);
		$('.cq_banner .cont').height(bannerheight);
		var num=0;
		var timer=null;
		var winWidht = $(window).width();
		$(".cont ul li").map(function(index,item){
			$(item).width(winWidht);
		})
		// 实现点击ol里的li时相应的图片发生运动
		$("ol li").click( function(){
			var index = $(this).index();
			num = index;
			// 运动
			$(this).addClass('act').siblings().removeClass('act');
			$('.cont ul').stop().animate({'left':-num*winWidht},500);
		});
		// function autoplay(){
		// 	num++;
		// 	if( num == 4 ){
		// 		num = 0;
		// 	}
		// 	$('ol li').eq(num).addClass('act').siblings().removeClass('act');
		// 	$('.cont ul').stop().animate({'left':-num*winWidht},500);
		// }
function autoplay(){
			num++;
			if( num == 4 ){
				$('.cont ul').stop().animate({'left':-num*winWidht},500,function(){
					num = 0;
					$('.cont ul').css('left','0px');
					$('ol li').eq(num).addClass('act').siblings().removeClass('act');
				});
				
			}
			else{
				$('ol li').eq(num).addClass('act').siblings().removeClass('act');
				$('.cont ul').stop().animate({'left':-num*winWidht},500);
			}
		}


		timer = setInterval(autoplay,5000);

		$('.cq_banner').hover(function(){
			clearInterval(timer);
		},function(){
			timer = setInterval(autoplay,5000);
		});
		// var $container = $('#masonry');
  //   $container.imagesLoaded( function(){
		// 	$container.masonry({
		// 	itemSelector : '.box',
		// 	gutterWidth : 13,
		// 	isAnimated: true
  //   	});
  //   });
	//切换
	$("#tabul li").hover(function(){
		var $this=$(this);
		$("div[id^='c-cell-']").stop().hide();
		$("#c-cell-"+$this.attr("name")).fadeIn(300);
		$("#tabul li").removeClass("sel");
		$this.addClass("sel")
		},function(){}
	)
	});	

//轮播
	var Count =5;	
	 var licount = $(".actity .main_ul li").length;
	 var actityMainth = ($(".actity .main_ul li").width() + 24) * Count;    
    var $parent = $(".actity .main_ul");
 
    $(".actity .act_sl").click(function(){
        if( !$parent.is(":animated") ){
        	 $parent.css({marginLeft:-(actityMainth)+"px" }).find("li:gt( " + (licount - Count - 1)+")").prependTo($parent);
        	 //$parent.find("li:gt(4)").prependTo($parent);
                 $parent.animate({marginLeft:0},1500,function(){

            	
            });
        	// $parent.css({marginLeft:0}).find("li:lt(4)").appendTo($parent);
        	// var left = $parent.css('marginLeft');
         //    $parent.animate({marginLeft:-(actityMainth)+"px"},"slow");
            
        }
    });

    $(".actity .act_sr").click(function(){	
        if( !$parent.is(":animated") ){
             //$parent.css({marginLeft:(actityMainth)+"px" }).find("li:lt( " + (Count)+")").prependTo($parent);
        	
             $parent.animate({marginLeft: -actityMainth},1500,function(){
             	$parent.css({marginLeft:0}).find("li:lt( " + (Count)+")").appendTo($parent);
            	
            });
            
        }
    });

// 新闻轮播图

		$(function(){
		var imgs = $('.act_slid .main_s ul.main_ul img');
		$('.act_slid .main_s ul.main_ul a').click(function(e){
			imgs.parents('li').addClass('gray');
			$(e.target).parents('li').removeClass('gray');
			var img = $(e.target).parents('li').find('img');
			$('.base_p .base_img').attr('src', $(e.target).parents('li').attr('bigimg'));
			$('.base_p h4').html(img.attr('title'));
			
		})
	})

		var autoslid =function () {
  
   setInterval(function () {
       var index =  $('.act_slid ul li:not(.gray)').index()
       if(index>=4) {
            index=-1;
        }
        $('.act_slid ul li .li_boder').eq(index+1).trigger('click');
        
   },5000)
}()

//文本框
// $(function(){ 
// var pwd = $("#pwd"); 
// var password = $("#password"); 
// pwd.focus(function(){ 
// pwd.hide(); 
// password.show().focus(); 
// }); 
// password.focusout(function(){ 
// if(password.val().trim() === ""){ 
// password.hide(); 
// pwd.show(); 
// } 
// }); 
// }); 

// $(function(){ 
// var name = $("#real_name"); 
// var phone = $("#tel_phone"); 
// var question=$("#question");
// var mobileCode=$("#mobileCode");
// name.focus(function(){ 
// pwd.hide(); 
// password.show().focus(); 
// }); 
// password.focusout(function(){ 
// if(password.val().trim() === ""){ 
// password.hide(); 
// pwd.show(); 
// } 
// }); 
// }); 