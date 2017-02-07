<?php
$update_free_access = FALSE;

// Configure composer_manager directory locations.
$conf['composer_manager_vendor_dir'] = 'sites/default/files/composer/vendor';
$conf['composer_manager_file_dir'] = 'sites/default/files/composer';

$local_settings = dirname(__FILE__) . '/settings.local.php';
if (file_exists($local_settings)) {
    require_once($local_settings);
}
