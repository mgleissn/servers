class Server < ActiveRecord::Base
  attr_accessible :CPUcores, :Location, :Name, :Ram, :ip-address
end
