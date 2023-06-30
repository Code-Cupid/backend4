# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

Rashaans-MacBook-Pro:backend4 rashaanrichardson$ rails routes --expanded
--[ Route 1 ]-----------------------------------------------------------------------------------------
Prefix            | readmes
Verb              | GET
URI               | /readmes(.:format)
Controller#Action | readmes#index
--[ Route 2 ]-----------------------------------------------------------------------------------------
Prefix            | 
Verb              | POST
URI               | /readmes(.:format)
Controller#Action | readmes#create
--[ Route 3 ]-----------------------------------------------------------------------------------------
Prefix            | new_readme
Verb              | GET
URI               | /readmes/new(.:format)
Controller#Action | readmes#new
--[ Route 4 ]-----------------------------------------------------------------------------------------
Prefix            | edit_readme
Verb              | GET
URI               | /readmes/:id/edit(.:format)
Controller#Action | readmes#edit
--[ Route 5 ]-----------------------------------------------------------------------------------------
Prefix            | readme
Verb              | GET
URI               | /readmes/:id(.:format)
Controller#Action | readmes#show
--[ Route 6 ]-----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PATCH
URI               | /readmes/:id(.:format)
Controller#Action | readmes#update
--[ Route 7 ]-----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /readmes/:id(.:format)
Controller#Action | readmes#update
--[ Route 8 ]-----------------------------------------------------------------------------------------
Prefix            | 
Verb              | DELETE
URI               | /readmes/:id(.:format)
Controller#Action | readmes#destroy
--[ Route 9 ]-----------------------------------------------------------------------------------------
Prefix            | new_user_session
Verb              | GET
URI               | /login(.:format)
Controller#Action | users/sessions#new
--[ Route 10 ]----------------------------------------------------------------------------------------
Prefix            | user_session
Verb              | POST
URI               | /login(.:format)
Controller#Action | users/sessions#create
--[ Route 11 ]----------------------------------------------------------------------------------------
Prefix            | destroy_user_session
Verb              | GET
URI               | /logout(.:format)
Controller#Action | users/sessions#destroy
--[ Route 12 ]----------------------------------------------------------------------------------------
Prefix            | new_user_password
Verb              | GET
URI               | /password/new(.:format)
Controller#Action | devise/passwords#new
--[ Route 13 ]----------------------------------------------------------------------------------------
Prefix            | edit_user_password
Verb              | GET
URI               | /password/edit(.:format)
Controller#Action | devise/passwords#edit
--[ Route 14 ]----------------------------------------------------------------------------------------
Prefix            | user_password
Verb              | PATCH
URI               | /password(.:format)
Controller#Action | devise/passwords#update
--[ Route 15 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /password(.:format)
Controller#Action | devise/passwords#update
--[ Route 16 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | POST
URI               | /password(.:format)
Controller#Action | devise/passwords#create
--[ Route 17 ]----------------------------------------------------------------------------------------
Prefix            | cancel_user_registration
Verb              | GET
URI               | /signup/cancel(.:format)
Controller#Action | users/registrations#cancel
--[ Route 18 ]----------------------------------------------------------------------------------------
Prefix            | new_user_registration
Verb              | GET
URI               | /signup/sign_up(.:format)
Controller#Action | users/registrations#new
--[ Route 19 ]----------------------------------------------------------------------------------------
Prefix            | edit_user_registration
Verb              | GET
URI               | /signup/edit(.:format)
Controller#Action | users/registrations#edit
--[ Route 20 ]----------------------------------------------------------------------------------------
Prefix            | user_registration
Verb              | PATCH
URI               | /signup(.:format)
Controller#Action | users/registrations#update
--[ Route 21 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /signup(.:format)
Controller#Action | users/registrations#update
--[ Route 22 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | DELETE
URI               | /signup(.:format)
Controller#Action | users/registrations#destroy
--[ Route 23 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | POST
URI               | /signup(.:format)
Controller#Action | users/registrations#create
--[ Route 24 ]----------------------------------------------------------------------------------------
Prefix            | turbo_recede_historical_location
Verb              | GET
URI               | /recede_historical_location(.:format)
Controller#Action | turbo/native/navigation#recede
--[ Route 25 ]----------------------------------------------------------------------------------------
Prefix            | turbo_resume_historical_location
Verb              | GET
URI               | /resume_historical_location(.:format)
Controller#Action | turbo/native/navigation#resume
--[ Route 26 ]----------------------------------------------------------------------------------------
Prefix            | turbo_refresh_historical_location
Verb              | GET
URI               | /refresh_historical_location(.:format)
Controller#Action | turbo/native/navigation#refresh
--[ Route 27 ]----------------------------------------------------------------------------------------
Prefix            | rails_postmark_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/postmark/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/postmark/inbound_emails#create
--[ Route 28 ]----------------------------------------------------------------------------------------
Prefix            | rails_relay_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/relay/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/relay/inbound_emails#create
--[ Route 29 ]----------------------------------------------------------------------------------------
Prefix            | rails_sendgrid_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/sendgrid/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/sendgrid/inbound_emails#create
--[ Route 30 ]----------------------------------------------------------------------------------------
Prefix            | rails_mandrill_inbound_health_check
Verb              | GET
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#health_check
--[ Route 31 ]----------------------------------------------------------------------------------------
Prefix            | rails_mandrill_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mandrill/inbound_emails(.:format)
Controller#Action | action_mailbox/ingresses/mandrill/inbound_emails#create
--[ Route 32 ]----------------------------------------------------------------------------------------
Prefix            | rails_mailgun_inbound_emails
Verb              | POST
URI               | /rails/action_mailbox/mailgun/inbound_emails/mime(.:format)
Controller#Action | action_mailbox/ingresses/mailgun/inbound_emails#create
--[ Route 33 ]----------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_emails
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#index
--[ Route 34 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#create
--[ Route 35 ]----------------------------------------------------------------------------------------
Prefix            | new_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#new
--[ Route 36 ]----------------------------------------------------------------------------------------
Prefix            | edit_rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id/edit(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#edit
--[ Route 37 ]----------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#show
--[ Route 38 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PATCH
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 39 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | PUT
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#update
--[ Route 40 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | DELETE
URI               | /rails/conductor/action_mailbox/inbound_emails/:id(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails#destroy
--[ Route 41 ]----------------------------------------------------------------------------------------
Prefix            | new_rails_conductor_inbound_email_source
Verb              | GET
URI               | /rails/conductor/action_mailbox/inbound_emails/sources/new(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#new
--[ Route 42 ]----------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_sources
Verb              | POST
URI               | /rails/conductor/action_mailbox/inbound_emails/sources(.:format)
Controller#Action | rails/conductor/action_mailbox/inbound_emails/sources#create
--[ Route 43 ]----------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_reroute
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/reroute(.:format)
Controller#Action | rails/conductor/action_mailbox/reroutes#create
--[ Route 44 ]----------------------------------------------------------------------------------------
Prefix            | rails_conductor_inbound_email_incinerate
Verb              | POST
URI               | /rails/conductor/action_mailbox/:inbound_email_id/incinerate(.:format)
Controller#Action | rails/conductor/action_mailbox/incinerates#create
--[ Route 45 ]----------------------------------------------------------------------------------------
Prefix            | rails_service_blob
Verb              | GET
URI               | /rails/active_storage/blobs/redirect/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 46 ]----------------------------------------------------------------------------------------
Prefix            | rails_service_blob_proxy
Verb              | GET
URI               | /rails/active_storage/blobs/proxy/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/proxy#show
--[ Route 47 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | GET
URI               | /rails/active_storage/blobs/:signed_id/*filename(.:format)
Controller#Action | active_storage/blobs/redirect#show
--[ Route 48 ]----------------------------------------------------------------------------------------
Prefix            | rails_blob_representation
Verb              | GET
URI               | /rails/active_storage/representations/redirect/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 49 ]----------------------------------------------------------------------------------------
Prefix            | rails_blob_representation_proxy
Verb              | GET
URI               | /rails/active_storage/representations/proxy/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/proxy#show
--[ Route 50 ]----------------------------------------------------------------------------------------
Prefix            | 
Verb              | GET
URI               | /rails/active_storage/representations/:signed_blob_id/:variation_key/*filename(.:format)
Controller#Action | active_storage/representations/redirect#show
--[ Route 51 ]----------------------------------------------------------------------------------------
Prefix            | rails_disk_service
Verb              | GET
URI               | /rails/active_storage/disk/:encoded_key/*filename(.:format)
Controller#Action | active_storage/disk#show
--[ Route 52 ]----------------------------------------------------------------------------------------
Prefix            | update_rails_disk_service
Verb              | PUT
URI               | /rails/active_storage/disk/:encoded_token(.:format)
Controller#Action | active_storage/disk#update
--[ Route 53 ]----------------------------------------------------------------------------------------
Prefix            | rails_direct_uploads
Verb              | POST
URI               | /rails/active_storage/direct_uploads(.:format)
Controller#Action | active_storage/direct_uploads#create
