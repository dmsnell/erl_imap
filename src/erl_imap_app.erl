%%%-------------------------------------------------------------------
%% @doc erl_imap public API
%% @end
%%%-------------------------------------------------------------------

-module(erl_imap_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erl_imap_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
