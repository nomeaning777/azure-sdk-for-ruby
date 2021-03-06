# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::ServerManagement
  module Models
    #
    # A Node Resource
    #
    class NodeResource < MsRestAzure::Resource

      include MsRestAzure

      # @return [String] Id of the gateway
      attr_accessor :gateway_id

      # @return [String] myhost.domain.com
      attr_accessor :connection_name

      # @return [DateTime] UTC date and time when node was first added to
      # management service
      attr_accessor :created

      # @return [DateTime] UTC date and time when node was last updated.
      attr_accessor :updated


      #
      # Mapper for NodeResource class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'NodeResource',
          type: {
            name: 'Composite',
            class_name: 'NodeResource',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: false,
                read_only: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              etag: {
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              },
              gateway_id: {
                required: false,
                serialized_name: 'properties.gatewayId',
                type: {
                  name: 'String'
                }
              },
              connection_name: {
                required: false,
                serialized_name: 'properties.connectionName',
                type: {
                  name: 'String'
                }
              },
              created: {
                required: false,
                serialized_name: 'properties.created',
                type: {
                  name: 'DateTime'
                }
              },
              updated: {
                required: false,
                serialized_name: 'properties.updated',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
