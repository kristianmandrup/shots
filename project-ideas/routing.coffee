# find properties by current filter

# filter: 
@resource 'properties', ->
  @route 'search'
    # filter of the form: copenhagen+and+within+5kms+and+
    path: 'properties/search/:filter'
  @route 'show'
    path: 'properties/:property_id'
  @route 'new'
    path: 'properties/:property_id/new'
      # model: create new blank property
      # deactivate: rollback transaction

    
