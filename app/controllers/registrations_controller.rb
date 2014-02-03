class RegistrationsController < Devise::RegistrationsController
  layout "admin"
  protected

    def after_update_path_for(resource)
      user_settings_path
    end
end