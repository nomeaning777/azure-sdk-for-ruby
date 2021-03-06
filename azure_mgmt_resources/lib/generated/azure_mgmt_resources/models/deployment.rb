# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Resources
  module Models
    #
    # Deployment operation parameters.
    #
    class Deployment

      include MsRestAzure

      # @return [DeploymentProperties] The deployment properties.
      attr_accessor :properties


      #
      # Mapper for Deployment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Deployment',
          type: {
            name: 'Composite',
            class_name: 'Deployment',
            model_properties: {
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'DeploymentProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
