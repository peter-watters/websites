<?php

function siteSettings(){
		
// -------------------------------------------------------------------------------------
// INSTALLS THEME SETTINGS	
// -------------------------------------------------------------------------------------

// 1: GLOBAL SETTINGS

update_option("posts_per_page",1);


update_option( 'phi_logo_url', get_template_directory_uri().'/lib/img/theme/logo.png','','yes' );
update_option( 'phi_logo_margin_top', '20','','yes' );
update_option( 'phi_logo_margin_bottom', '10','','yes' );
update_option( 'phi_search_margin', '10' );
update_option('phi_credits','Copyright 2010 - Itworx Studios. All rights reserved.');


// HOME PAGE
// Slideshow
update_option( 'phi_home_slideshow', true );
update_option( 'phi_home_slideshow_type', 'cycle' );

update_option( 'phi_cycle_slider_effect', 'fade' );
update_option( 'phi_cycle_slider_timeout', '5000' );

update_option( 'phi_nivo_slider_effect', 'fold');
update_option( 'phi_nivo_slider_timeout', '5000');
update_option( 'phi_nivo_slider_slices', '20');

// Home articles
update_option( 'phi_display_home_article_1', true );
update_option( 'phi_home_article_1', '1762' ); // Post id
update_option( 'phi_home_article_1_format','content');

update_option( 'phi_display_home_article_2', true );
update_option( 'phi_home_article_2', '1335' ); // Post id
update_option( 'phi_home_article_2_format','content');

update_option( 'phi_home_tabs', true );
update_option( 'phi_home_testimonial_charlimit', '170');

// Featured pages
update_option( 'phi_home_featured', true );
update_option( 'phi_featured_charlimit', '170');

// Home Blog
update_option('phi_home_blog', true );
update_option('phi_home_blog_pager','2');
update_option('phi_home_blog_layout', 'fullwidth');

// BLOG PAGE
update_option('phi_blog_layout','normal');
update_option('phi_blog_pager','4');
update_option('phi_blog_charlimit','1000');

// PORTFOLIO PAGE
update_option('phi_thumbnail_click','lightbox');
update_option('phi_portfolio_order','DESC');
update_option( 'phi_portfolio_charlimit', '170');

// NEWS PAGE
update_option( 'phi_news_archive_pager','10');
update_option( 'phi_news_pager','2');
update_option( 'phi_news_charlimit', '170');

// TESTIMONIAL PAGE
update_option( 'phi_testimonial_pager','8');
update_option( 'phi_testimonial_charlimit', '500');

// EVENTS PAGE
update_option( 'phi_testimonial_pager','8');
//update_option( 'phi_events_charlimit', '170');

// FAQ PAGE
update_option('phi_faq_pager','20');
update_option('phi_faq_tab_name','Latest questions');


// SOCIAL MEDIA
update_option( 'phi_smi_image_1', get_template_directory_uri().'/lib/img/icons/facebook.png','','yes' );
update_option( 'phi_smi_url_1', '#' );
update_option( 'phi_smi_text_1', 'Facebook' );

update_option( 'phi_smi_image_2', get_template_directory_uri().'/lib/img/icons/blogger.png','','yes' );
update_option( 'phi_smi_url_2', '#' );
update_option( 'phi_smi_text_2', 'Blogger' );

update_option( 'phi_smi_image_3', get_template_directory_uri().'/lib/img/icons/flickr.png','','yes' );
update_option( 'phi_smi_url_3', '#' );
update_option( 'phi_smi_text_3', 'Flickr' );

update_option( 'phi_smi_image_4', get_template_directory_uri().'/lib/img/icons/linkedin.png','','yes' );
update_option( 'phi_smi_url_4', '#' );
update_option( 'phi_smi_text_4', 'LinkedIn' );

update_option( 'phi_smi_image_5', get_template_directory_uri().'/lib/img/icons/myspace.png','','yes' );
update_option( 'phi_smi_url_5', '#' );
update_option( 'phi_smi_text_5', 'Myspace' );

update_option( 'phi_smi_image_6', get_template_directory_uri().'/lib/img/icons/twitter.png','','yes' );
update_option( 'phi_smi_url_6', '#' );
update_option( 'phi_smi_text_6', 'Twitter' );

// IMAGES
update_option( 'phi_resize','wordpress');
update_option( 'phi_slider_image_height', '300' );
update_option( 'phi_blog_image_height', '200' );
update_option( 'phi_post_image_height', '200' );
update_option( 'phi_post_large_image_height', '400' );
update_option( 'phi_fifth_image_height', '112' );
update_option( 'phi_fourth_image_height', '136' );
update_option( 'phi_third_image_height', '176' );
update_option( 'phi_half_image_height', '200' );
update_option( 'phi_home_thumbnail', '70' );

// STYLE AND LAYOUT
update_option( 'phi_titlefont','YanoneKaffeesatz, Arial,Helvetica,  sans serif');
update_option( 'phi_menufont', 'YanoneKaffeesatz, Arial,Helvetica,  sans serif' );
update_option( 'phi_htmlfont', 'Arial, Helvetica, sans serif' );
update_option( 'phi_sidebarposition', 'right');


// *************************************************************
		

}?>