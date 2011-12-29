<?php
/**
 * @file
 * create_js.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function create_js_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "services" && $api == "services") {
    return array("version" => "3");
  }
}
