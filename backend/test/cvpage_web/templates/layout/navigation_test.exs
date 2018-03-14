defmodule CvpageWeb.NavigationTest do
    use CvpageWeb.ConnCase

    test "show navigation bar", %{conn: conn} do
        conn = get conn, "/"

        assert html_response(conn, 200) =~ "Home"
    end
end
