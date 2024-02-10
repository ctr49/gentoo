<?php

require_once 'TheSeer/DirectoryScanner/autoload.php';
require_once 'ezc/Base/autoload.php';
require_once 'ezc/ConsoleTools/autoload.php';

// @codingStandardsIgnoreFile
// @codeCoverageIgnoreStart
// this is an autogenerated file - do not edit
spl_autoload_register(
    function($class) {
        static $classes = null;
        if ($classes === null) {
            $classes = array(
                ___CLASSLIST___
            );
        }
        $cn = strtolower($class);
        if (isset($classes[$cn])) {
            require ___BASEDIR___$classes[$cn];
        }
    },
    true,
    false
);
// @codeCoverageIgnoreEnd
