require 'tabletastic/table_builder'
require 'tabletastic/helper'

module Tabletastic
  @@default_table_html = {}
  @@default_table_block = lambda {|table| table.data}
  @@default_actions_link_class = {:edit => 'edit_link', :destroy => 'destroy_link', :show => 'show_link'}

  mattr_accessor :default_table_html, :default_table_block, :default_actions_link_class
end
