require 'spec_helper'

describe SessionsController do

def destroy
    sign_out
    redirect_to root_url
  end
end
