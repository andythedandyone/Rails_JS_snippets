class ClientsController < ApplicationController
  def index
    @clients = Client.page params[:page]
    @myArr = Array.new
    (20..30).each do |i|
        @myArr[i - 20] = @total = Client.where(:age => i).count
    end

    respond_to do |format|
      format.js
      format.html
    end

  end


  def jsFunc
    # puts "it called the function"
    @dat = params[:datas]

    respond_to do |format|
      format.js
    end
  end



end
