defmodule CvpageWeb.PageControllerTest do
  use CvpageWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "welcome to cvpage"
  end
end
