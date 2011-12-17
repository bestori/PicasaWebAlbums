#require "PicasaWebAlbums/version"
require 'net/http'
require 'rexml/document'
require 'date'
require_relative 'album'
require_relative 'photo'
require_relative 'photo_repository'

module PicasaWebAlbums
  def self.get_repository(email, password)
    picasa_repo = Repository.new(email, password)
    return picasa_repo
  end
end