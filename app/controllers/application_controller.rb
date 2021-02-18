#require "application_helper"
#include ApplicationHelper

class ApplicationController < ActionController::Base
    
    helper :application
    def index
        render html: "Hello, World!"
    end    
end
