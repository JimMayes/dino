# Auto load Controllers
Dir['./controllers/*.rb'].each { |file| require file }

# Auto load Models
Dir['./models/*.rb'].each { |file| require file }

# Auto load Helpers
Dir['./helpers/*.rb'].each { |file| require file }