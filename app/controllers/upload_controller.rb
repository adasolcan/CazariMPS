class UploadController < ApplicationController
  
  # controller aferent operatiilor de upload

  def handler
    render :text => '{"success": true}'
  end

end
