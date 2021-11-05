-module(main_controller).
-export([
         index/1
        ]).

-include_lib("nova/include/nova.hrl").

index(_Req) ->
    {json, #{message => <<"Hello world!">>}}.

login(#{bindings := #{username := Username,password := Password}}) ->
    {json, #{password => Password,username => Username}}.
    % get request parameters
    
