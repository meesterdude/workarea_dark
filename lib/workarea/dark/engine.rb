require 'workarea/dark'

module Workarea
  module Dark
    class Engine < ::Rails::Engine
      include Workarea::Plugin
      isolate_namespace Workarea::Dark
    end
  end
end
