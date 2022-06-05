class ApplicationController < ActionController::Base
<<<<<<< HEAD
	protect_from_forgery with: :null_session
=======
    protect_from_forgery with: :null_session
>>>>>>> b9353fb9369f522128b603d5471cbcdcfeb655b0
    before_action :set_cors

    def set_cors
        headers['Access-Control-Allow-Origin'] = '*'
        headers['Access-Control-Request-Method'] = '*'
        headers['Access-Control-Allow-Headers'] = '*'
    end
end
<<<<<<< HEAD

=======
>>>>>>> b9353fb9369f522128b603d5471cbcdcfeb655b0
