use Rack::Static, :urls => [/./], :root => "public"
run lambda {}
