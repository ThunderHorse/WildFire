class OrganizationController < ApplicationController
  def home
  end

  def about
  end

  def spark
  end

  def donate
  end

  def events
  end

  def eventInfo
  end

  def contact
  end

  def may2application
      send_file 'public/downloads/wildfirestarwarsartexhibitapplication.pdf', :type=>"application/pdf", :x_sendfile=>true
  end
end
