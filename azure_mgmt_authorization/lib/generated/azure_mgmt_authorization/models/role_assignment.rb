# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Authorization
  module Models
    #
    # Role Assignments
    #
    class RoleAssignment

      include MsRestAzure

      # @return [String] Gets or sets role assignment id.
      attr_accessor :id

      # @return [String] Gets or sets role assignment name.
      attr_accessor :name

      # @return [String] Gets or sets role assignment type.
      attr_accessor :type

      # @return [RoleAssignmentPropertiesWithScope] Gets or sets role
      # assignment properties.
      attr_accessor :properties


      #
      # Mapper for RoleAssignment class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'RoleAssignment',
          type: {
            name: 'Composite',
            class_name: 'RoleAssignment',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
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
              type: {
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'RoleAssignmentPropertiesWithScope'
                }
              }
            }
          }
        }
      end
    end
  end
end
