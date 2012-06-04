<% require 'jsb3' %>
<% sdk_file = File.join Extjs::Rails.javascripts, 'sdk.jsb3' %>
<% jsb = Jsb3::Jsb3.new sdk_file %>

<% %w{foundation extras dom classes tail}.each do |package| %>
  <% jsb.send(package).files.each do |file| %>
    <% require_asset("./extjs-rails/#{file}") %>
  <% end %>
<% end %>

