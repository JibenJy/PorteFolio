class JobsController < ApplicationController
    def index
        @jobs = Job.all
        @contact = Contact.first
    end
end
