defmodule CompassWeb.PageControllerTest do
  use CompassWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "to your club portal"
  end

  test "GET /privacy", %{conn: conn} do
    conn = get(conn, "/privacy")
    assert html_response(conn, 200) =~ "Privacy Policy"
  end

  test "GET /terms", %{conn: conn} do
    conn = get(conn, "/terms")
    assert html_response(conn, 200) =~ "Terms of Service"
  end
end
