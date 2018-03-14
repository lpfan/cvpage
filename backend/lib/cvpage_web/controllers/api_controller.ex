defmodule CvpageApi.PageController do
    use CvpageWeb, :controller

    def index(conn, _params) do
        json conn, []
    end
end

