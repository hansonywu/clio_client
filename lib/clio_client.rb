require 'net/http'
require 'json'

module ClioClient
  autoload :Record, 'clio_client/record'

  autoload :Activity,            'clio_client/activity'
  autoload :TimeEntry,           'clio_client/time_entry'
  autoload :ExpenseEntry,        'clio_client/expense_entry'
  autoload :User,                'clio_client/user'
  autoload :ActivityDescription, 'clio_client/activity_description'
  autoload :Communication,        'clio_client/communication'
  autoload :Matter,              'clio_client/matter'

  module Api
    autoload :Base,              'clio_client/api/base'
    autoload :Http,              'clio_client/api/http'
    autoload :Authorization,     'clio_client/api/authorization'

    autoload :Activity,          'clio_client/api/activity'

    autoload :Crudable,          'clio_client/api/crudable'
    autoload :Findable,          'clio_client/api/findable'
    autoload :Listable,          'clio_client/api/listable'


  end

end
