require 'net/sftp'

class UploadDocument
  def self.execute(io, file_name)
    Net::SFTP.start(
      ENV['PEDSQL_ORG_HOST'],
      ENV['PEDSQL_ORG_USERNAME'],
      :password => ENV['PEDSQL_ORG_PASSWORD'],
      :port => 2222,
      :non_interactive => true
    ) do |sftp|
      sftp.upload!(io, file_name)
    end
  end
end
