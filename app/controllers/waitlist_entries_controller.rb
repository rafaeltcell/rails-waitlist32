class WaitlistEntriesController < ApplicationController

  def index
    @waitlist_entries = WaitlistEntry.all
  end

  def create
    @whitelist_entry = WaitlistEntry.new(params[:waitlist_entry])

    @whitelist_entry.save

    redirect_to waitlist_entries_path
  end

end
