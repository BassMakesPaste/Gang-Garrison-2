// cleans up server-sent plugins
if (global.serverPluginsInUse) {
    if (show_message_ext("Because you used this server's plugins, you will have to restart GG2 to play on another server.","Restart","","Quit") == 1) {
        execute_program(parameter_string(0), "-restart", false);   
    }
    game_end();
}