# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: trippb.proto for package 'trippb'

require 'grpc'
require 'trippb_pb'

module Trippb
  module TripInfo
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'trippb.TripInfo'

      rpc :GetTripInfo, Trip, TripInfoResponse
    end

    Stub = Service.rpc_stub_class
  end
end