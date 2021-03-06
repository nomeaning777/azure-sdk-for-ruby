# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Catalog
  module Models
    #
    # A Data Lake Analytics catalog U-SQL Assembly.
    #
    class USqlAssembly < CatalogItem

      include MsRestAzure

      # @return [String] the name of the database.
      attr_accessor :database_name

      # @return [String] the name of the assembly.
      attr_accessor :name

      # @return [String] the name of the CLR.
      attr_accessor :clr_name

      # @return [Boolean] the switch indicating if this assembly is visible or
      # not.
      attr_accessor :is_visible

      # @return [Boolean] the switch indicating if this assembly is user
      # defined or not.
      attr_accessor :is_user_defined

      # @return [Array<USqlAssemblyFileInfo>] the list of files associated
      # with the assembly
      attr_accessor :files

      # @return [Array<USqlAssemblyDependencyInfo>] the list of dependencies
      # associated with the assembly
      attr_accessor :dependencies


      #
      # Mapper for USqlAssembly class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'USqlAssembly',
          type: {
            name: 'Composite',
            class_name: 'USqlAssembly',
            model_properties: {
              compute_account_name: {
                required: false,
                serialized_name: 'computeAccountName',
                type: {
                  name: 'String'
                }
              },
              version: {
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'String'
                }
              },
              database_name: {
                required: false,
                serialized_name: 'databaseName',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'assemblyName',
                type: {
                  name: 'String'
                }
              },
              clr_name: {
                required: false,
                serialized_name: 'clrName',
                type: {
                  name: 'String'
                }
              },
              is_visible: {
                required: false,
                serialized_name: 'isVisible',
                type: {
                  name: 'Boolean'
                }
              },
              is_user_defined: {
                required: false,
                serialized_name: 'isUserDefined',
                type: {
                  name: 'Boolean'
                }
              },
              files: {
                required: false,
                serialized_name: 'files',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'USqlAssemblyFileInfoElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'USqlAssemblyFileInfo'
                      }
                  }
                }
              },
              dependencies: {
                required: false,
                serialized_name: 'dependencies',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'USqlAssemblyDependencyInfoElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'USqlAssemblyDependencyInfo'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
