# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Subscriptions
  module Models
    #
    # Location information.
    #
    class Location

      include MsRestAzure

      # @return [String] Gets or sets the ID of the resource
      # (/subscriptions/SubscriptionId).
      attr_accessor :id

      # @return [String] Gets or sets the subscription Id.
      attr_accessor :subscription_id

      # @return [String] Gets or sets the location name
      attr_accessor :name

      # @return [String] Gets or sets the display name of the location
      attr_accessor :display_name

      # @return [String] Gets or sets the latitude of the location
      attr_accessor :latitude

      # @return [String] Gets or sets the longitude of the location
      attr_accessor :longitude


      #
      # Mapper for Location class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Location',
          type: {
            name: 'Composite',
            class_name: 'Location',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              subscription_id: {
                required: false,
                serialized_name: 'subscriptionId',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                required: false,
                serialized_name: 'displayName',
                type: {
                  name: 'String'
                }
              },
              latitude: {
                required: false,
                serialized_name: 'latitude',
                type: {
                  name: 'String'
                }
              },
              longitude: {
                required: false,
                serialized_name: 'longitude',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
