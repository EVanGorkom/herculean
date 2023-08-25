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

* ...




previously used default application.html.erb I may want to come back to...
<!DOCTYPE html>
<html>
  <head>
    <title>Herculean</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>

    <%= stylesheet_link_tag "application", "data-turbo-track": "reload" %>
    <%= javascript_importmap_tags %>
  </head>

  <body>
    HEADER HERE...<br/><br/>
    <%= yield %>
    <br/><br/>
    Footer Here...
  </body>
</html>


_header code explanation:
<nav class="navbar bg-body-tertiary">
  <div class="container-fluid">
    <div class="d-flex justify-content-between align-items-center"> <!-- Flex container for alignment -->
      <div>
        <%= link_to 'Herculean App', root_path, class: "navbar-brand" %>
      </div>
      <div class="d-flex gap-2"> <!-- Flex container for buttons with gap -->
        <%= link_to home_about_path, class: "btn btn-sm btn-outline-secondary", role: "button" do %>
          About
        <% end %>
        <!-- Other buttons can also be added here -->
      </div>
    </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
The outer div with the classes d-flex justify-content-between align-items-center ensures that the "Herculean App" link is on the left side and the buttons are on the right side, aligned vertically in the center.

The inner div with the class d-flex gap-2 creates a flex container for the buttons, allowing you to use the gap-2 class to add space between the buttons.

This layout places the "About" button (and any other buttons you might add) next to the "Herculean App" link, maintaining alignment and spacing. You can further adjust the classes and styles to match your design preferences.