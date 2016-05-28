
 if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJ6L4TRRVPGUZPAGQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['paul-Aspire-5553G']
  end
end