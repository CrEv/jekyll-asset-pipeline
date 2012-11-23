# Stdlib dependencies
require 'digest/md5'
require 'fileutils'
require 'time'
require 'yaml'

# Third-party dependencies
require 'jekyll'
require 'liquid'

# Jekyll extensions
require 'jekyll_asset_pipeline/version'
require 'jekyll_asset_pipeline/extendable'
require 'jekyll_asset_pipeline/asset_file'
require 'jekyll_asset_pipeline/bundler'
require 'jekyll_asset_pipeline/compressor'
require 'jekyll_asset_pipeline/converter'
require 'jekyll_asset_pipeline/template'
require 'jekyll_asset_pipeline/templates/javascript_tag_template'
require 'jekyll_asset_pipeline/templates/css_tag_template'

# Liquid extensions
require 'jekyll_asset_pipeline/css_asset_tag'
require 'jekyll_asset_pipeline/javascript_asset_tag'

module JekyllAssetPipeline
  # Default configuration settings for Jekyll Asset Bundler
  # Strings used for keys to play nice when merging with _config.yml
  DEFAULTS = {
    'output_path'   => 'assets',    # Destination for bundle file (within the '_site' directory)
    'compress'      => true         # true = Compress assets, false = Leave assets uncompressed
  }
end
