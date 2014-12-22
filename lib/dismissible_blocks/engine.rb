require 'dismissible_blocks/controller'
require 'dismissible_blocks/helper'
require 'dismissible_blocks/version'

module DismissibleBlocks
  class Engine < ::Rails::Engine
    config.to_prepare do
      ApplicationController.helper(DismissibleBlocksHelper)
    end
  end
end
