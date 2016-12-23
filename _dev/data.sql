TRUNCATE `perms`;
INSERT INTO `perms` ( `worker`, `group`, `name`, `label`, `description` ) VALUES
    ( 'Marketing',          'Banner',             'create-banner',            'Create Banner',                'Allow user to create new banner' ),
    ( 'Marketing',          'Banner',             'delete-banner',            'Delete Banner',                'Allow user to delete exists banner' ),
    ( 'Marketing',          'Banner',             'read-banner',              'Read Banner',                  'Allow user to see all exists banner' ),
    ( 'Marketing',          'Banner',             'update-banner',            'Edit Banner',                  'Allow user to update exists banner' ),
    ( 'Management',         'Event',              'create-event',             'Create Event',                 'Allow user to create new event' ),
    ( 'Management',         'Event',              'delete-event',             'Delete Event',                 'Allow user to delete exists event' ),
    ( 'Management',         'Event',              'read-event',               'Read Event',                   'Allow user to see all exists event' ),
    ( 'Management',         'Event',              'update-event',             'Edit Event',                   'Allow user to update exists event' ),
    ( 'Admin',              'Front Page',         'read-admin_page',          'Open Admin Page',              'Allow user to open admin page' ),
    ( 'Reporter Editor',    'Gallery',            'create-gallery',           'Create Gallery',               'Allow user to create new album gallery' ),
    ( 'Reporter Editor',    'Gallery',            'delete-gallery',           'Delete Gallery',               'Allow user to delete exists album gallery' ),
    ( 'Reporter Editor',    'Gallery',            'read-gallery',             'Read Gallery',                 'Allow user to see all exists album gallery' ),
    ( 'Reporter Editor',    'Gallery',            'update-gallery',           'Edit Gallery',                 'Allow user to update exists album gallery' ),
    ( 'Reporter Editor',    'Gallery Media',      'create-gallery_media',     'Create Gallery Media',         'Allow user to create new album gallery media' ),
    ( 'Reporter Editor',    'Gallery Media',      'delete-gallery_media',     'Delete Gallery Media',         'Allow user to delete exists album gallery media' ),
    ( 'Reporter Editor',    'Gallery Media',      'read-gallery_media',       'Read Gallery Media',           'Allow user to see all exists album gallery media' ),
    ( 'Reporter Editor',    'Gallery Media',      'update-gallery_media',     'Edit Gallery Media',           'Allow user to update exists album gallery media' ),
    ( 'Management',         'Page',               'create-page',              'Create Page',                  'Allow user to create new page' ),
    ( 'Management',         'Page',               'delete-page',              'Delete Page',                  'Allow user to delete exists page' ),
    ( 'Management',         'Page',               'read-page',                'Read Page',                    'Allow user to see all exists page' ),
    ( 'Management',         'Page',               'update-page',              'Edit Page',                    'Allow user to update exists page' ),
    ( 'Reporter Editor',    'Post',               'create-post',              'Create Post',                  'Allow user to create new post' ),
    ( 'Reporter Editor',    'Post',               'delete-post',              'Delete Post',                  'Allow user to delete exists post' ),
    ( 'Reporter Editor',    'Post',               'read-post',                'Read Post',                    'Allow user to see all exists post' ),
    ( 'Reporter Editor',    'Post',               'update-post',              'Edit Post',                    'Allow user to update exists post' ),
    ( 'Reporter Editor',    'Post Other',         'create-post_featured',     'Set Post As Featured',         'Allow user to set post as featured' ),
    ( 'Reporter Editor',    'Post Other',         'create-post_editor_pick',  'Set Post As Editor Pick',      'Allow user to set post as editor pick' ),
    ( 'Editor',             'Post Other',         'delete-post_other_user',   'Delete Other Reporter Post',   'Allow user to remove other reporter posts' ),
    ( 'Editor',             'Post Other',         'update-post_other_user',   'Update Other Reporter Post',   'Allow user to update other reporter posts' ),
    ( 'Editor',             'Post Other',         'read-post_other_user',     'Read Other Reporter Post',     'Allow user to see other reporter posts' ),
    ( 'Editor',             'Post Other',         'create-post_published',    'Publish Post',                 'Allow user to publish the post' ),
    ( 'Editor',             'Post Other',         'update-post_slug',         'Edit Post Slug',               'Allow user to update the post slug' ),
    ( '',                   'Post Other',         'delete-post_instant',      'Clear Post Instant Content',   'Allow user to clear post instant content' ),
    ( 'Editor',             'Post Category',      'create-post_category',     'Create Post Category',         'Allow user to create new post category' ),
    ( 'Editor',             'Post Category',      'delete-post_category',     'Delete Post Category',         'Allow user to delete exists post category' ),
    ( 'Editor',             'Post Category',      'read-post_category',       'Read Post Category',           'Allow user to see all exists post category' ),
    ( 'Editor',             'Post Category',      'update-post_category',     'Edit Post Category',           'Allow user to update exists post category' ),
    ( 'Editor',             'Post Tag',           'create-post_tag',          'Create Post Tag',              'Allow user to create new post category' ),
    ( 'Editor',             'Post Tag',           'delete-post_tag',          'Delete Post Tag',              'Allow user to delete exists post category' ),
    ( 'Editor',             'Post Tag',           'read-post_tag',            'Read Post Tag',                'Allow user to see all exists post category' ),
    ( 'Editor',             'Post Tag',           'update-post_tag',          'Edit Post Tag',                'Allow user to update exists post category' ),
    ( '',                   'Post Selector',      'create-post_selector',     'Create Post Selection',        'Allow user to create new post selection' ),
    ( '',                   'Post Selector',      'delete-post_selector',     'Delete Post Selection',        'Allow user to delete exists post selection' ),
    ( '',                   'Post Selector',      'read-post_selector',       'Read Post Selection',          'Allow user to see all exists post selection' ),
    ( '',                   'Post Selector',      'update-post_selector',     'Edit Post Selection',          'Allow user to update exists post selection' ),
    ( '',                   'Post Suggestion',    'create-post_suggestion',   'Create Post Suggestion',       'Allow user to create new post suggestion' ),
    ( '',                   'Post Suggestion',    'delete-post_suggestion',   'Delete Post Suggestion',       'Allow user to delete exists post suggestion' ),
    ( '',                   'Post Suggestion',    'read-post_suggestion',     'Read Post Suggestion',         'Allow user to see all exists post suggestion' ),
    ( '',                   'Post Suggestion',    'update-post_suggestion',   'Edit Post Suggestion',         'Allow user to update exists post suggestion' ),
    ( '',                   'Site Enum',          'create-site_enum',         'Create Site Enum',             'Allow user to create new site enum' ),
    ( '',                   'Site Enum',          'delete-site_enum',         'Delete Site Enum',             'Allow user to delete exists site enum' ),
    ( '',                   'Site Enum',          'read-site_enum',           'Read Site Enum',               'Allow user to see all exists site enum' ),
    ( '',                   'Site Enum',          'update-site_enum',         'Edit Site Enum',               'Allow user to update exists site enum' ),
    ( 'Management',         'Site Menu',          'create-site_menu',         'Create Site Menu',             'Allow user to create new site menu' ),
    ( 'Management',         'Site Menu',          'delete-site_menu',         'Delete Site Menu',             'Allow user to delete exists site menu' ),
    ( 'Management',         'Site Menu',          'read-site_menu',           'Read Site Menu',               'Allow user to see all exists site menu' ),
    ( 'Management',         'Site Menu',          'update-site_menu',         'Edit Site Menu',               'Allow user to update exists site menu' ),
    ( 'Management',         'Site Parameters',    'create-site_param',        'Create Site Parameter',        'Allow user to create new site parameter' ),
    ( 'Management',         'Site Parameters',    'delete-site_param',        'Delete Site Parameter',        'Allow user to delete exists site parameter' ),
    ( 'Management',         'Site Parameters',    'read-site_param',          'Read Site Parameter',          'Allow user to see all exists site parameter' ),
    ( 'Management',         'Site Parameters',    'update-site_param',        'Edit Site Parameter',          'Allow user to update exists site parameter' ),
    ( '',                   'Site Statistic',     'read-site_ranks',          'Read Site Ranks',              'Allow user to see all site ranks' ),
    ( '',                   'Site Statistic',     'read-site_realtime',       'Read Realtime Statistic',      'Allow user to see all site realtime statistic' ),
    ( '',                   'Site Statistic',     'read-visitor_statistic',   'Read Visitor Statistic',       'Allow user to see all site visitor statistic' ),
    ( '',                   'Site Cache',         'delete-cache',             'Remove All Site Cache',        'Allow user to remove all site cache' ),
    ( '',                   'Site Media',         'delete-media_sizes',       'Remove All Media Resizes',     'Allow user to remove all resized media' ),
    ( 'Reporter Editor',    'Slideshow',          'create-slide_show',        'Create Slideshow',             'Allow user to create new slideshow' ),
    ( 'Reporter Editor',    'Slideshow',          'delete-slide_show',        'Delete Slideshow',             'Allow user to delete exists slideshow' ),
    ( 'Reporter Editor',    'Slideshow',          'read-slide_show',          'Read Slideshow',               'Allow user to see all exists slideshow' ),
    ( 'Reporter Editor',    'Slideshow',          'update-slide_show',        'Edit Slideshow',               'Allow user to update exists slideshow' ),
    ( '',                   'URL Redirection',    'create-url_redirection',   'Create URL Redirection',       'Allow user to create new url redirection' ),
    ( '',                   'URL Redirection',    'delete-url_redirection',   'Delete URL Redirection',       'Allow user to delete exists url redirection' ),
    ( '',                   'URL Redirection',    'read-url_redirection',     'Read URL Redirection',         'Allow user to see all exists url redirection' ),
    ( '',                   'URL Redirection',    'update-url_redirection',   'Edit URL Redirection',         'Allow user to update exists url redirection' ),
    ( 'Management',         'User Management',    'create-user',              'Create User',                  'Allow user to create new user' ),
    ( 'Management',         'User Management',    'delete-user',              'Delete User',                  'Allow user to delete exists user' ),
    ( 'Management',         'User Management',    'read-user',                'Read User',                    'Allow user to see all exists user' ),
    ( 'Management',         'User Management',    'update-user',              'Edit User',                    'Allow user to update exists user' ),
    ( 'Management',         'User Management',    'update-user_password',     'Edit User Password',           'Allow user to update exists user password' ),
    ( 'Management',         'User Management',    'update-user_permission',   'Edit User Permissions',        'Allow user to update exists user permissions' ),
    ( '',                   'User Management',    'update-user_session',      'Login As Other User',          'Allow user to login as other user' );

TRUNCATE `site_params`;
INSERT INTO `site_params` ( `name`, `value` ) VALUES
    ( 'code_application_facebook', '' ),
    ( 'code_google_analytics', '' ),
    ( 'code_google_analytics_view', '' ),
    ( 'google_analytics_content_group', '1' ),
    ( 'code_google_map', '' ),
    ( 'code_verification_alexa', '' ),
    ( 'code_verification_bing', '' ),
    ( 'code_verification_pinterest', '' ),
    ( 'code_verification_google', '' ),
    ( 'code_verification_yandex', '' ),
    ( 'code_facebook_page_id', '' ),
    
    ( 'google_analytics_statistic', '' ),
    
    ( 'media_host', ''),
    
    ( 'organization_email', '' ),
    ( 'organization_contact_customer_support', '' ),
    ( 'organization_contact_technical_support', '' ),
    ( 'organization_contact_billing_support', '' ),
    ( 'organization_contact_bill_payment', '' ),
    ( 'organization_contact_sales', '' ),
    ( 'organization_contact_reservations', '' ),
    ( 'organization_contact_credit_card_support', '' ),
    ( 'organization_contact_emergency', '' ),
    ( 'organization_contact_baggage_tracking', '' ),
    ( 'organization_contact_roadside_assistance', '' ),
    ( 'organization_contact_package_tracking', '' ),
    
    ( 'organization_contact_available_language', '' ),
    ( 'organization_contact_area_served', '' ),
    ( 'organization_contact_opt_tollfree', '' ),
    ( 'organization_contact_opt_his', '' ),
    
    ( 'site_frontpage_description', 'The standart site description that will appear on meta tag of site front page' ),
    ( 'site_frontpage_keywords', 'list of, site keywords, that will, appear on meta, tag of site, front page' ),
    ( 'site_frontpage_title', 'The most awesome admin system' ),
    ( 'site_name', 'Admin' ),
    
    ( 'site_x_social_facebook', '' ),
    ( 'site_x_social_gplus', '' ),
    ( 'site_x_social_instagram', '' ),
    ( 'site_x_social_linkedin', '' ),
    ( 'site_x_social_myspace', '' ),
    ( 'site_x_social_pinterest', '' ),
    ( 'site_x_social_soundcloud', '' ),
    ( 'site_x_social_tumblr', '' ),
    ( 'site_x_social_twitter', '' ),
    ( 'site_x_social_youtube', '' ),
    
    ( 'site_theme', 'default' ),
    ( 'site_theme_responsive', '1' ),
    
    ( 'sitemap_news', '0'),
    
    ( 'theme_host', ''),
    ( 'theme_include_fb_js_api', '1'),
    ( 'theme_include_fb_js_api_with_ads', '0' ),
    
    ( 'amphtml_support_for_post', '0'),
    ( 'instant_article_support_for_post', '0' );

TRUNCATE `site_enum`;
INSERT INTO `site_enum` ( `group`, `value`, `label` ) VALUES

    ( 'event.seo_schema', 'Event', 'Event' ),
    ( 'event.seo_schema', 'BusinessEvent', 'BusinessEvent' ),
    ( 'event.seo_schema', 'ChildrensEvent', 'ChildrensEvent' ),
    ( 'event.seo_schema', 'ComedyEvent', 'ComedyEvent' ),
    ( 'event.seo_schema', 'DanceEvent', 'DanceEvent' ),
    ( 'event.seo_schema', 'DeliveryEvent', 'DeliveryEvent' ),
    ( 'event.seo_schema', 'EducationEvent', 'EducationEvent' ),
    ( 'event.seo_schema', 'ExhibitionEvent', 'ExhibitionEvent' ),
    ( 'event.seo_schema', 'Festival', 'Festival' ),
    ( 'event.seo_schema', 'FoodEvent', 'FoodEvent' ),
    ( 'event.seo_schema', 'LiteraryEvent', 'LiteraryEvent' ),
    ( 'event.seo_schema', 'MusicEvent', 'MusicEvent' ),
    ( 'event.seo_schema', 'PublicationEvent', 'PublicationEvent' ),
    ( 'event.seo_schema', 'SaleEvent', 'SaleEvent' ),
    ( 'event.seo_schema', 'ScreeningEvent', 'ScreeningEvent' ),
    ( 'event.seo_schema', 'SocialEvent', 'SocialEvent' ),
    ( 'event.seo_schema', 'SportsEvent', 'SportsEvent' ),
    ( 'event.seo_schema', 'TheaterEvent', 'TheaterEvent' ),
    ( 'event.seo_schema', 'VisualArtsEvent', 'VisualArtsEvent' ),
    
    ( 'post.status', 1, 'Draft' ),
    ( 'post.status', 2, 'Editor' ),
    ( 'post.status', 3, 'Schedule' ),
    ( 'post.status', 4, 'Published' ),
    
    ( 'post.seo_schema', 'CreativeWork', 'CreativeWork' ),
    ( 'post.seo_schema', 'Article', 'Article' ),
    ( 'post.seo_schema', 'NewsArticle', 'NewsArticle' ),
    ( 'post.seo_schema', 'BlogPosting', 'BlogPosting' ),
    ( 'post.seo_schema', 'TechArticle', 'TechArticle' ),
    ( 'post.seo_schema', 'Report', 'Report' ),
    ( 'post.seo_schema', 'Review', 'Review' ),
    
    ( 'post_category.seo_schema', 'CollectionPage', 'CollectionPage' ),
    ( 'post_tag.seo_schema', 'CollectionPage', 'CollectionPage' ),
    
    ( 'page.seo_schema', 'WebPage', 'WebPage' ),
    ( 'page.seo_schema', 'AboutPage', 'AboutPage' ),
    ( 'page.seo_schema', 'CheckoutPage', 'CheckoutPage' ),
    ( 'page.seo_schema', 'ContactPage ', 'ContactPage ' ),
    ( 'page.seo_schema', 'QAPage', 'QAPage' ),
    ( 'page.seo_schema', 'SearchResultsPage', 'SearchResultsPage' ),
    
    ( 'user.status', 0, 'Deleted' ),
    ( 'user.status', 1, 'Banned' ),
    ( 'user.status', 2, 'Unverified' ),
    ( 'user.status', 3, 'Verified' ),
    ( 'user.status', 4, 'Official' );

TRUNCATE `user`;
INSERT INTO `user` ( `name`, `fullname`, `password`, `email` ) VALUES
    ( 'root', 'System', '$2y$10$Fyny0EXBwGlzPYrr/wSOL.ScgC0B6Irgyttuc/w9kkMwaAd2Vk/l6', 'root@system.admin' );