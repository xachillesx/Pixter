CarrierWave.configure do |config|
  config.fog_credentials = {
    :aws_secret_access_key  => ENV['AWS_SECRET_KEY'],
    :aws_access_key_id      => ENV['AWS_ACCESS_KEY'],       
    :provider               => 'AWS'                        
  }
  config.fog_directory  = ENV['AWS_BUCKET']                   
end