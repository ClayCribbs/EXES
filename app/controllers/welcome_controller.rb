class WelcomeController < ApplicationController
  require 'ticketmaster-sdk'

  def index
  params = {page: 5, size: 10, source: 'ticketmaster'}
  client = Ticketmaster.client(apikey: 'LiZj48OHA9XRndsWYNiBt5Lu8zq3pXNb')
  response = client.search_events(description: "exes")
  @events = response.results
  end

  def contact
  end

  def tour
  end

  def about
  end

  def merch
  end
end
