require 'json'

require "conekta/version"

require "conekta/conekta_object"
require "conekta/resource"
require "conekta/requestor"
require "conekta/util"
require "conekta/payment_method"
require "conekta/charge"

module Conekta
  #@api_base = 'https://api.conekta.io'
  @api_base = 'http://localhost:3000'
  def self.api_base
    @api_base
  end
  def self.api_key
    @api_key
  end
  def self.api_key=(api_key)
    @api_key = api_key
  end
end
