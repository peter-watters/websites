if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_items]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)਀搀爀漀瀀 琀愀戀氀攀 嬀搀戀漀崀⸀嬀洀洀开椀琀攀洀猀崀 
GO਀ 
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_menus]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)਀搀爀漀瀀 琀愀戀氀攀 嬀搀戀漀崀⸀嬀洀洀开洀攀渀甀猀崀 
GO਀ 
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_projects]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)਀搀爀漀瀀 琀愀戀氀攀 嬀搀戀漀崀⸀嬀洀洀开瀀爀漀樀攀挀琀猀崀 
GO਀ 
if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[mm_styles]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)਀搀爀漀瀀 琀愀戀氀攀 嬀搀戀漀崀⸀嬀洀洀开猀琀礀氀攀猀崀 
GO਀ 
CREATE TABLE [dbo].[mm_items] (਀ऀ嬀椀琀攀洀椀搀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[menuid] [int] NULL ,਀ऀ嬀琀攀砀琀崀 嬀琀攀砀琀崀 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀 Ⰰ 
	[url] [varchar] (255) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀猀栀漀眀洀攀渀甀崀 嬀瘀愀爀挀栀愀爀崀 ⠀㔀　⤀ 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀  
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]਀䜀伀 
਀䌀刀䔀䄀吀䔀 吀䄀䈀䰀䔀 嬀搀戀漀崀⸀嬀洀洀开洀攀渀甀猀崀 ⠀ 
	[menuid] [int] NULL ,਀ऀ嬀瀀爀漀樀攀挀琀椀搀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[styleid] [int] NULL ,਀ऀ嬀渀愀洀攀崀 嬀瘀愀爀挀栀愀爀崀 ⠀㔀　⤀ 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀 Ⰰ 
	[alwaysvisible] [int] NULL ,਀ऀ嬀漀爀椀攀渀琀愀琀椀漀渀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[overflow] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ਀⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀 
GO਀ 
CREATE TABLE [dbo].[mm_projects] (਀ऀ嬀瀀爀漀樀攀挀琀椀搀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[name] [varchar] (100) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀洀攀渀甀䌀氀漀猀攀䐀攀氀愀礀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[menuOpenDelay] [int] NULL ,਀ऀ嬀猀甀戀伀昀昀猀攀琀吀漀瀀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[subOffsetLeft] [int] NULL ਀⤀ 伀一 嬀倀刀䤀䴀䄀刀夀崀 
GO਀ 
CREATE TABLE [dbo].[mm_styles] (਀ऀ嬀猀琀礀氀攀椀搀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[name] [varchar] (50) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀漀渀挀漀氀漀爀崀 嬀挀栀愀爀崀 ⠀㘀⤀ 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀 Ⰰ 
	[onbgcolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀漀昀昀挀漀氀漀爀崀 嬀挀栀愀爀崀 ⠀㘀⤀ 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀 Ⰰ 
	[offbgcolor] [char] (6) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀瀀愀搀搀椀渀最崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[separatorsize] [int] NULL ,਀ऀ嬀戀漀爀搀攀爀眀椀搀琀栀崀 嬀椀渀琀崀 一唀䰀䰀 Ⰰ 
	[fontfamily] [varchar] (25) COLLATE Latin1_General_CI_AS NULL ,਀ऀ嬀昀漀渀琀猀椀稀攀崀 嬀挀栀愀爀崀 ⠀㘀⤀ 䌀伀䰀䰀䄀吀䔀 䰀愀琀椀渀㄀开䜀攀渀攀爀愀氀开䌀䤀开䄀匀 一唀䰀䰀  
) ON [PRIMARY]਀䜀伀 
਀ 
INSERT mm_projects VALUES (1,'Minimalist Menu',500,150,2,-3)਀ 
INSERT into mm_styles VALUES (1,'miniStyle','FFFFFF','4F8EB6','000000','FFFFFF',3,1,1,'verdana','10px')਀ 
INSERT mm_menus VALUES (1,1,1,'Main Menu',1,1,'')਀䤀一匀䔀刀吀 洀洀开洀攀渀甀猀 嘀䄀䰀唀䔀匀 ⠀㈀Ⰰ㄀Ⰰ㄀Ⰰ✀䴀攀渀甀 匀愀洀瀀氀攀猀✀Ⰰ渀甀氀氀Ⰰ渀甀氀氀Ⰰ✀猀挀爀漀氀氀✀⤀ 
INSERT mm_menus VALUES (3,1,1,'About Milonic',null,null,'')਀䤀一匀䔀刀吀 洀洀开洀攀渀甀猀 嘀䄀䰀唀䔀匀 ⠀㐀Ⰰ㄀Ⰰ㄀Ⰰ✀倀愀爀琀渀攀爀猀✀Ⰰ渀甀氀氀Ⰰ渀甀氀氀Ⰰ✀✀⤀ 
INSERT mm_menus VALUES (5,1,1,'Links',null,null,'')਀䤀一匀䔀刀吀 洀洀开洀攀渀甀猀 嘀䄀䰀唀䔀匀 ⠀㘀Ⰰ㄀Ⰰ㄀Ⰰ✀䄀渀琀椀匀瀀愀洀✀Ⰰ渀甀氀氀Ⰰ渀甀氀氀Ⰰ✀✀⤀ 
਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀Ⰰ㄀Ⰰ✀䴀䤀䰀伀一䤀䌀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀洀椀氀漀渀椀挀⸀挀漀洀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (2,1,'Sample Menus','','Menu Samples')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀Ⰰ㄀Ⰰ✀䄀戀漀甀琀 䴀椀氀漀渀椀挀✀Ⰰ✀✀Ⰰ✀䄀戀漀甀琀 䴀椀氀漀渀椀挀✀⤀ 
INSERT mm_items VALUES (4,1,'Partners','','Partners')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㔀Ⰰ㄀Ⰰ✀䰀椀渀欀猀✀Ⰰ✀✀Ⰰ✀䰀椀渀欀猀✀⤀ 
INSERT mm_items VALUES (6,2,'Horizontal Navigational Menu','','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㜀Ⰰ㈀Ⰰ✀嘀攀爀琀椀挀愀氀 一愀瘀椀最愀琀椀漀渀愀氀 䴀攀渀甀✀Ⰰ✀⼀洀攀渀甀猀愀洀瀀氀攀㈀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (8,2,'All Horizontal Menus','/menusample25.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㤀Ⰰ㈀Ⰰ✀唀猀椀渀最 琀栀攀 瀀漀瀀甀瀀 昀甀渀挀琀椀漀渀 䘀椀砀攀搀 倀漀猀椀琀椀漀渀✀Ⰰ✀⼀洀攀渀甀猀愀洀瀀氀攀㌀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (10,2,'Using the popup Positioned by Images','menusample24.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀㄀Ⰰ㈀Ⰰ✀䤀洀愀最攀 䴀愀瀀 匀愀洀瀀氀攀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㐀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (12,2,'Multiple Styles','menusample5.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀㌀Ⰰ㈀Ⰰ✀䴀攀渀甀猀 愀渀搀 吀漀漀氀 吀椀瀀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㘀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (14,2,'Multiple Colored Menus','menusample7.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀㔀Ⰰ㈀Ⰰ✀䴀攀渀甀 䤀琀攀洀猀 愀猀 䠀攀愀搀攀爀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㠀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (16,2,'Windows XP Style Menus','menusample12.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀㜀Ⰰ㈀Ⰰ✀圀椀渀搀漀眀猀 㤀㠀 匀琀礀氀攀 䴀攀渀甀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㄀㌀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (18,2,'Relative Positioning (Table Bound)','menusample9.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㄀㤀Ⰰ㈀Ⰰ✀䘀漀氀氀漀眀 匀挀爀漀氀氀椀渀最✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㄀　⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (20,2,'Opening Windows & Frames','menusample11.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㈀㄀Ⰰ㈀Ⰰ✀䠀椀搀椀渀最 䐀䤀嘀猀 眀栀攀渀 搀椀猀瀀氀愀礀椀渀最 洀攀渀甀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㄀㐀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (22,2,'Activating MouseOver & MouseOut Functions','menusample15.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㈀㌀Ⰰ㈀Ⰰ✀䐀礀渀愀洀椀挀 䐀爀愀最愀戀氀攀 䴀攀渀甀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㈀㈀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (24,2,'Positioning with screenposition & offsets','menusample23.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㈀㔀Ⰰ㈀Ⰰ✀㄀　　─ 圀椀搀琀栀 匀瀀愀渀 䴀攀渀甀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㈀㘀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (26,2,'Context Right Click Menu','menusample27.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㈀㜀Ⰰ㈀Ⰰ✀匀琀愀琀椀挀 䤀洀愀最攀猀 匀愀洀瀀氀攀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㄀㘀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (28,2,'Rollover/swap Images','menusample17.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㈀㤀Ⰰ㈀Ⰰ✀䴀攀渀甀猀 戀甀椀氀琀 昀爀漀洀 椀洀愀最攀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㄀㠀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (30,2,'Images as Menu Backgrounds','menusample19.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀㄀Ⰰ㈀Ⰰ✀䈀愀挀欀最爀漀甀渀搀 䴀攀渀甀 䤀琀攀洀 䤀洀愀最攀猀✀Ⰰ✀洀攀渀甀猀愀洀瀀氀攀㈀　⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (32,3,'Product Purchasing Page','http://www.milonic.com/cbuy.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀㌀Ⰰ㌀Ⰰ✀䌀漀渀琀愀挀琀 唀猀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀洀椀氀漀渀椀挀⸀挀漀洀⼀挀漀渀琀愀挀琀甀猀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (34,3,'Newsletter Subscription','http://www.milonic.com/newsletter.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀㔀Ⰰ㌀Ⰰ✀䘀䄀儀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀洀椀氀漀渀椀挀⸀挀漀洀⼀洀攀渀甀昀愀焀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (36,3,'Discussion Forum','http://www.milonic.com/forum/','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀㜀Ⰰ㌀Ⰰ✀匀漀昀琀眀愀爀攀 䰀椀挀攀渀猀攀 䄀最爀攀攀洀攀渀琀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀洀椀氀漀渀椀挀⸀挀漀洀⼀氀椀挀攀渀猀攀⸀瀀栀瀀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (38,3,'Privacy Policy','http://www.milonic.com/privacy.php','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㌀㤀Ⰰ㐀Ⰰ✀⠀愀焀⤀ 圀攀戀 䠀漀猀琀椀渀最✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀愀ⴀ焀⸀挀漀⸀甀欀⼀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (40,4,'SMS 2 Email','http://www.sms2email.com/','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㐀㄀Ⰰ㐀Ⰰ✀圀攀戀匀洀椀琀栀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀眀攀戀猀洀椀琀栀⸀挀漀洀⼀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (42,5,'Apache Web Server','http://www.apache.org/','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㐀㌀Ⰰ㔀Ⰰ✀䴀礀匀儀䰀 䐀愀琀愀戀愀猀攀 匀攀爀瘀攀爀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀⸀洀礀猀焀氀⸀挀漀洀⼀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (44,5,'PHP - Development','http://www.php.net/','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㐀㔀Ⰰ㔀Ⰰ✀瀀栀瀀䈀䈀 圀攀戀 䘀漀爀甀洀 匀礀猀琀攀洀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀瀀栀瀀戀戀⸀渀攀琀⼀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (46,5,'Anti Spam Tools','','antispam')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㐀㜀Ⰰ㘀Ⰰ✀匀瀀愀洀 䌀漀瀀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀猀瀀愀洀挀漀瀀⸀渀攀琀⼀✀Ⰰ✀✀⤀ 
INSERT mm_items VALUES (48,6,'Mime Defang','http://www.mimedefang.org/','')਀䤀一匀䔀刀吀 洀洀开椀琀攀洀猀 嘀䄀䰀唀䔀匀 ⠀㐀㤀Ⰰ㘀Ⰰ✀匀瀀愀洀 䄀猀猀愀猀猀椀渀✀Ⰰ✀栀琀琀瀀㨀⼀⼀眀眀眀⸀猀瀀愀洀愀猀猀愀猀猀椀渀⸀漀爀最⼀✀Ⰰ✀✀⤀ 
਀�