require 'rubygems'
require 'open-uri'

class PdfsController < ApplicationController

    def new
        @pdf = Pdf.new
    end

    def index
        @pdfs = Pdf.all

    end

    def show
         @pdf = Pdf.find(params[:id])
         @file = File.open(@pdf.link, 'r')
         send_data @file.read.force_encoding('BINARY'), :filename => @file, :type => "application/pdf", :disposition => "attachment"
    end
end
