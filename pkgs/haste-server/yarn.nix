{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_node_redis_bloom___bloom_1.0.1.tgz";
      path = fetchurl {
        name = "_node_redis_bloom___bloom_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/bloom/-/bloom-1.0.1.tgz";
        sha1 = "144474a0b7dc4a4b91badea2cfa9538ce0a1854e";
      };
    }
    {
      name = "_node_redis_client___client_1.0.3.tgz";
      path = fetchurl {
        name = "_node_redis_client___client_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/client/-/client-1.0.3.tgz";
        sha1 = "ece282b7ee07283d744e6ab1fa72f2d47641402c";
      };
    }
    {
      name = "_node_redis_graph___graph_1.0.0.tgz";
      path = fetchurl {
        name = "_node_redis_graph___graph_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/graph/-/graph-1.0.0.tgz";
        sha1 = "baf8eaac4a400f86ea04d65ec3d65715fd7951ab";
      };
    }
    {
      name = "_node_redis_json___json_1.0.2.tgz";
      path = fetchurl {
        name = "_node_redis_json___json_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/json/-/json-1.0.2.tgz";
        sha1 = "8ad2d0f026698dc1a4238cc3d1eb099a3bee5ab8";
      };
    }
    {
      name = "_node_redis_search___search_1.0.2.tgz";
      path = fetchurl {
        name = "_node_redis_search___search_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/search/-/search-1.0.2.tgz";
        sha1 = "8cfc91006ea787df801d41410283e1f59027f818";
      };
    }
    {
      name = "_node_redis_time_series___time_series_1.0.1.tgz";
      path = fetchurl {
        name = "_node_redis_time_series___time_series_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@node-redis/time-series/-/time-series-1.0.1.tgz";
        sha1 = "703149f8fa4f6fff377c61a0873911e7c1ba5cc3";
      };
    }
    {
      name = "_ungap_promise_all_settled___promise_all_settled_1.1.2.tgz";
      path = fetchurl {
        name = "_ungap_promise_all_settled___promise_all_settled_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/@ungap/promise-all-settled/-/promise-all-settled-1.1.2.tgz";
        sha1 = "aa58042711d6e3275dd37dc597e5d31e8c290a44";
      };
    }
    {
      name = "ansi_colors___ansi_colors_4.1.1.tgz";
      path = fetchurl {
        name = "ansi_colors___ansi_colors_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-colors/-/ansi-colors-4.1.1.tgz";
        sha1 = "cbb9ae256bf750af1eab344f229aa27fe94ba348";
      };
    }
    {
      name = "ansi_regex___ansi_regex_3.0.0.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }
    {
      name = "ansi_regex___ansi_regex_5.0.1.tgz";
      path = fetchurl {
        name = "ansi_regex___ansi_regex_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-5.0.1.tgz";
        sha1 = "082cb2c89c9fe8659a311a53bd6a4dc5301db304";
      };
    }
    {
      name = "ansi_styles___ansi_styles_4.3.0.tgz";
      path = fetchurl {
        name = "ansi_styles___ansi_styles_4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-4.3.0.tgz";
        sha1 = "edd803628ae71c04c85ae7a0906edad34b648937";
      };
    }
    {
      name = "anymatch___anymatch_3.1.2.tgz";
      path = fetchurl {
        name = "anymatch___anymatch_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-3.1.2.tgz";
        sha1 = "c0557c096af32f106198f4f4e2a383537e378716";
      };
    }
    {
      name = "argparse___argparse_2.0.1.tgz";
      path = fetchurl {
        name = "argparse___argparse_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-2.0.1.tgz";
        sha1 = "246f50f3ca78a3240f6c997e8a9bd1eac49e4b38";
      };
    }
    {
      name = "async_cache___async_cache_1.1.0.tgz";
      path = fetchurl {
        name = "async_cache___async_cache_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/async-cache/-/async-cache-1.1.0.tgz";
        sha1 = "4a9a5a89d065ec5d8e5254bd9ee96ba76c532b5a";
      };
    }
    {
      name = "async___async_1.0.0.tgz";
      path = fetchurl {
        name = "async___async_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.0.0.tgz";
        sha1 = "f8fc04ca3a13784ade9e1641af98578cfbd647a9";
      };
    }
    {
      name = "balanced_match___balanced_match_1.0.2.tgz";
      path = fetchurl {
        name = "balanced_match___balanced_match_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.2.tgz";
        sha1 = "e83e3a7e3f300b34cb9d87f615fa0cbf357690ee";
      };
    }
    {
      name = "base64_js___base64_js_1.5.1.tgz";
      path = fetchurl {
        name = "base64_js___base64_js_1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.5.1.tgz";
        sha1 = "1b1b440160a5bf7ad40b650f095963481903930a";
      };
    }
    {
      name = "binary_extensions___binary_extensions_2.2.0.tgz";
      path = fetchurl {
        name = "binary_extensions___binary_extensions_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-2.2.0.tgz";
        sha1 = "75f502eeaf9ffde42fc98829645be4ea76bd9e2d";
      };
    }
    {
      name = "bl___bl_4.1.0.tgz";
      path = fetchurl {
        name = "bl___bl_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-4.1.0.tgz";
        sha1 = "451535264182bec2fbbc83a62ab98cf11d9f7b3a";
      };
    }
    {
      name = "brace_expansion___brace_expansion_1.1.11.tgz";
      path = fetchurl {
        name = "brace_expansion___brace_expansion_1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha1 = "3454e1a462ee8d599e236df336cd9ea4f8afe107";
      };
    }
    {
      name = "browser_stdout___browser_stdout_1.3.1.tgz";
      path = fetchurl {
        name = "browser_stdout___browser_stdout_1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/browser-stdout/-/browser-stdout-1.3.1.tgz";
        sha1 = "baa559ee14ced73452229bad7326467c61fabd60";
      };
    }
    {
      name = "buffer_writer___buffer_writer_2.0.0.tgz";
      path = fetchurl {
        name = "buffer_writer___buffer_writer_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-writer/-/buffer-writer-2.0.0.tgz";
        sha1 = "ce7eb81a38f7829db09c873f2fbb792c0c98ec04";
      };
    }
    {
      name = "buffer___buffer_5.7.1.tgz";
      path = fetchurl {
        name = "buffer___buffer_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-5.7.1.tgz";
        sha1 = "ba62e7c13133053582197160851a8f648e99eed0";
      };
    }
    {
      name = "busboy___busboy_0.2.4.tgz";
      path = fetchurl {
        name = "busboy___busboy_0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/busboy/-/busboy-0.2.4.tgz";
        sha1 = "1977e96e1ee884649651ebdf548ca900758ba7f3";
      };
    }
    {
      name = "camelcase___camelcase_6.3.0.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_6.3.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-6.3.0.tgz";
        sha1 = "5685b95eb209ac9c0c177467778c9c84df58ba9a";
      };
    }
    {
      name = "chalk___chalk_4.1.2.tgz";
      path = fetchurl {
        name = "chalk___chalk_4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-4.1.2.tgz";
        sha1 = "aac4e2b7734a740867aeb16bf02aad556a1e7a01";
      };
    }
    {
      name = "chokidar___chokidar_3.5.1.tgz";
      path = fetchurl {
        name = "chokidar___chokidar_3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-3.5.1.tgz";
        sha1 = "ee9ce7bbebd2b79f49f304799d5468e31e14e68a";
      };
    }
    {
      name = "cliui___cliui_7.0.4.tgz";
      path = fetchurl {
        name = "cliui___cliui_7.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-7.0.4.tgz";
        sha1 = "a0265ee655476fc807aea9df3df8df7783808b4f";
      };
    }
    {
      name = "cluster_key_slot___cluster_key_slot_1.1.0.tgz";
      path = fetchurl {
        name = "cluster_key_slot___cluster_key_slot_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cluster-key-slot/-/cluster-key-slot-1.1.0.tgz";
        sha1 = "30474b2a981fb12172695833052bc0d01336d10d";
      };
    }
    {
      name = "color_convert___color_convert_2.0.1.tgz";
      path = fetchurl {
        name = "color_convert___color_convert_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-2.0.1.tgz";
        sha1 = "72d3a68d598c9bdb3af2ad1e84f21d896abd4de3";
      };
    }
    {
      name = "color_name___color_name_1.1.4.tgz";
      path = fetchurl {
        name = "color_name___color_name_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha1 = "c2a09a87acbde69543de6f63fa3995c826c536a2";
      };
    }
    {
      name = "colors___colors_1.0.3.tgz";
      path = fetchurl {
        name = "colors___colors_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.0.3.tgz";
        sha1 = "0433f44d809680fdeb60ed260f1b0c262e82a40b";
      };
    }
    {
      name = "commander___commander_2.11.0.tgz";
      path = fetchurl {
        name = "commander___commander_2.11.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.11.0.tgz";
        sha1 = "157152fd1e7a6c8d98a5b715cf376df928004563";
      };
    }
    {
      name = "concat_map___concat_map_0.0.1.tgz";
      path = fetchurl {
        name = "concat_map___concat_map_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }
    {
      name = "connect_ratelimit___connect_ratelimit_0.0.7.tgz";
      path = fetchurl {
        name = "connect_ratelimit___connect_ratelimit_0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/connect-ratelimit/-/connect-ratelimit-0.0.7.tgz";
        sha1 = "e6e09c950649e849499cab1870a415a07f731568";
      };
    }
    {
      name = "connect_route___connect_route_0.1.5.tgz";
      path = fetchurl {
        name = "connect_route___connect_route_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/connect-route/-/connect-route-0.1.5.tgz";
        sha1 = "e3c218319d2e88a8a9ae0b0e0fe09a729c39744a";
      };
    }
    {
      name = "connect___connect_3.7.0.tgz";
      path = fetchurl {
        name = "connect___connect_3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/connect/-/connect-3.7.0.tgz";
        sha1 = "5d49348910caa5e07a01800b030d0c35f20484f8";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.3.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.3.tgz";
        sha1 = "a6042d3634c2b27e9328f837b965fac83808db85";
      };
    }
    {
      name = "cycle___cycle_1.0.3.tgz";
      path = fetchurl {
        name = "cycle___cycle_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/cycle/-/cycle-1.0.3.tgz";
        sha1 = "21e80b2be8580f98b468f379430662b046c34ad2";
      };
    }
    {
      name = "debug___debug_2.6.9.tgz";
      path = fetchurl {
        name = "debug___debug_2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }
    {
      name = "debug___debug_4.3.1.tgz";
      path = fetchurl {
        name = "debug___debug_4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.3.1.tgz";
        sha1 = "f0d229c505e0c6d8c49ac553d1b13dc183f6b2ee";
      };
    }
    {
      name = "decamelize___decamelize_4.0.0.tgz";
      path = fetchurl {
        name = "decamelize___decamelize_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-4.0.0.tgz";
        sha1 = "aa472d7bf660eb15f3494efd531cab7f2a709837";
      };
    }
    {
      name = "dicer___dicer_0.2.3.tgz";
      path = fetchurl {
        name = "dicer___dicer_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/dicer/-/dicer-0.2.3.tgz";
        sha1 = "f00281189a55c2351ef80490a4fe9fb2c59c4939";
      };
    }
    {
      name = "diff___diff_5.0.0.tgz";
      path = fetchurl {
        name = "diff___diff_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-5.0.0.tgz";
        sha1 = "7ed6ad76d859d030787ec35855f5b1daf31d852b";
      };
    }
    {
      name = "ee_first___ee_first_1.1.1.tgz";
      path = fetchurl {
        name = "ee_first___ee_first_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }
    {
      name = "emoji_regex___emoji_regex_8.0.0.tgz";
      path = fetchurl {
        name = "emoji_regex___emoji_regex_8.0.0.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-8.0.0.tgz";
        sha1 = "e818fd69ce5ccfcb404594f842963bf53164cc37";
      };
    }
    {
      name = "encodeurl___encodeurl_1.0.2.tgz";
      path = fetchurl {
        name = "encodeurl___encodeurl_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    }
    {
      name = "escalade___escalade_3.1.1.tgz";
      path = fetchurl {
        name = "escalade___escalade_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/escalade/-/escalade-3.1.1.tgz";
        sha1 = "d8cfdc7000965c5a0174b4a82eaa5c0552742e40";
      };
    }
    {
      name = "escape_html___escape_html_1.0.3.tgz";
      path = fetchurl {
        name = "escape_html___escape_html_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }
    {
      name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
      path = fetchurl {
        name = "escape_string_regexp___escape_string_regexp_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz";
        sha1 = "14ba83a5d373e3d311e5afca29cf5bfad965bf34";
      };
    }
    {
      name = "eyes___eyes_0.1.8.tgz";
      path = fetchurl {
        name = "eyes___eyes_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/eyes/-/eyes-0.1.8.tgz";
        sha1 = "62cf120234c683785d902348a800ef3e0cc20bc0";
      };
    }
    {
      name = "fd___fd_0.0.3.tgz";
      path = fetchurl {
        name = "fd___fd_0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fd/-/fd-0.0.3.tgz";
        sha1 = "b3240de86dbf5a345baae7382a07d4713566ff0c";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha1 = "1919a6a7c75fe38b2c7c77e5198535da9acdda40";
      };
    }
    {
      name = "finalhandler___finalhandler_1.1.2.tgz";
      path = fetchurl {
        name = "finalhandler___finalhandler_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.1.2.tgz";
        sha1 = "b7e7d000ffd11938d0fdb053506f6ebabe9f587d";
      };
    }
    {
      name = "find_up___find_up_5.0.0.tgz";
      path = fetchurl {
        name = "find_up___find_up_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-5.0.0.tgz";
        sha1 = "4c92819ecb7083561e4f4a240a86be5198f536fc";
      };
    }
    {
      name = "flat___flat_5.0.2.tgz";
      path = fetchurl {
        name = "flat___flat_5.0.2.tgz";
        url  = "https://registry.yarnpkg.com/flat/-/flat-5.0.2.tgz";
        sha1 = "8ca6fe332069ffa9d324c327198c598259ceb241";
      };
    }
    {
      name = "fs.realpath___fs.realpath_1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath___fs.realpath_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }
    {
      name = "fsevents___fsevents_2.3.2.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.3.2.tgz";
        sha1 = "8a526f78b8fdf4623b709e0b975c52c24c02fd1a";
      };
    }
    {
      name = "generic_pool___generic_pool_3.8.2.tgz";
      path = fetchurl {
        name = "generic_pool___generic_pool_3.8.2.tgz";
        url  = "https://registry.yarnpkg.com/generic-pool/-/generic-pool-3.8.2.tgz";
        sha1 = "aab4f280adb522fdfbdc5e5b64d718d3683f04e9";
      };
    }
    {
      name = "get_caller_file___get_caller_file_2.0.5.tgz";
      path = fetchurl {
        name = "get_caller_file___get_caller_file_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-2.0.5.tgz";
        sha1 = "4f94412a82db32f36e3b0b9741f8a97feb031f7e";
      };
    }
    {
      name = "glob_parent___glob_parent_5.1.2.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-5.1.2.tgz";
        sha1 = "869832c58034fe68a4093c17dc15e8340d8401c4";
      };
    }
    {
      name = "glob___glob_7.1.6.tgz";
      path = fetchurl {
        name = "glob___glob_7.1.6.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.6.tgz";
        sha1 = "141f33b81a7c2492e125594307480c46679278a6";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.9.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.9.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.9.tgz";
        sha1 = "041b05df45755e587a24942279b9d113146e1c96";
      };
    }
    {
      name = "growl___growl_1.10.5.tgz";
      path = fetchurl {
        name = "growl___growl_1.10.5.tgz";
        url  = "https://registry.yarnpkg.com/growl/-/growl-1.10.5.tgz";
        sha1 = "f2735dc2283674fa67478b10181059355c369e5e";
      };
    }
    {
      name = "has_flag___has_flag_4.0.0.tgz";
      path = fetchurl {
        name = "has_flag___has_flag_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-4.0.0.tgz";
        sha1 = "944771fd9c81c81265c4d6941860da06bb59479b";
      };
    }
    {
      name = "he___he_1.2.0.tgz";
      path = fetchurl {
        name = "he___he_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/he/-/he-1.2.0.tgz";
        sha1 = "84ae65fa7eafb165fddb61566ae14baf05664f0f";
      };
    }
    {
      name = "ieee754___ieee754_1.2.1.tgz";
      path = fetchurl {
        name = "ieee754___ieee754_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.2.1.tgz";
        sha1 = "8eb7a10a63fff25d15a57b001586d177d1b0d352";
      };
    }
    {
      name = "inflight___inflight_1.0.6.tgz";
      path = fetchurl {
        name = "inflight___inflight_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha1 = "0fa2c64f932917c3433a0ded55363aae37416b7c";
      };
    }
    {
      name = "is_binary_path___is_binary_path_2.1.0.tgz";
      path = fetchurl {
        name = "is_binary_path___is_binary_path_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha1 = "ea1f7f3b80f064236e83470f86c09c254fb45b09";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }
    {
      name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
      path = fetchurl {
        name = "is_fullwidth_code_point___is_fullwidth_code_point_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz";
        sha1 = "f116f8064fe90b3f7844a38997c0b75051269f1d";
      };
    }
    {
      name = "is_glob___is_glob_4.0.3.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.3.tgz";
        sha1 = "64f61e42cbbb2eec2071a9dac0b28ba1e65d5084";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha1 = "7535345b896734d5f80c4d06c50955527a14f12b";
      };
    }
    {
      name = "is_plain_obj___is_plain_obj_2.1.0.tgz";
      path = fetchurl {
        name = "is_plain_obj___is_plain_obj_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-2.1.0.tgz";
        sha1 = "45e42e37fccf1f40da8e5f76ee21515840c09287";
      };
    }
    {
      name = "isarray___isarray_0.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }
    {
      name = "isexe___isexe_2.0.0.tgz";
      path = fetchurl {
        name = "isexe___isexe_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }
    {
      name = "isstream___isstream_0.1.2.tgz";
      path = fetchurl {
        name = "isstream___isstream_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }
    {
      name = "js_yaml___js_yaml_4.0.0.tgz";
      path = fetchurl {
        name = "js_yaml___js_yaml_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-4.0.0.tgz";
        sha1 = "f426bc0ff4b4051926cd588c71113183409a121f";
      };
    }
    {
      name = "locate_path___locate_path_6.0.0.tgz";
      path = fetchurl {
        name = "locate_path___locate_path_6.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-6.0.0.tgz";
        sha1 = "55321eb309febbc59c4801d931a72452a681d286";
      };
    }
    {
      name = "log_symbols___log_symbols_4.0.0.tgz";
      path = fetchurl {
        name = "log_symbols___log_symbols_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/log-symbols/-/log-symbols-4.0.0.tgz";
        sha1 = "69b3cc46d20f448eccdb75ea1fa733d9e821c920";
      };
    }
    {
      name = "lru_cache___lru_cache_4.1.5.tgz";
      path = fetchurl {
        name = "lru_cache___lru_cache_4.1.5.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.5.tgz";
        sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
      };
    }
    {
      name = "mime___mime_2.6.0.tgz";
      path = fetchurl {
        name = "mime___mime_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-2.6.0.tgz";
        sha1 = "a2a682a95cd4d0cb1d6257e28f83da7e35800367";
      };
    }
    {
      name = "minimatch___minimatch_3.0.4.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }
    {
      name = "minimatch___minimatch_3.1.1.tgz";
      path = fetchurl {
        name = "minimatch___minimatch_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.1.1.tgz";
        sha1 = "879ad447200773912898b46cd516a7abbb5e50b0";
      };
    }
    {
      name = "mocha___mocha_8.4.0.tgz";
      path = fetchurl {
        name = "mocha___mocha_8.4.0.tgz";
        url  = "https://registry.yarnpkg.com/mocha/-/mocha-8.4.0.tgz";
        sha1 = "677be88bf15980a3cae03a73e10a0fc3997f0cff";
      };
    }
    {
      name = "ms___ms_2.0.0.tgz";
      path = fetchurl {
        name = "ms___ms_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha1 = "d09d1f357b443f493382a8eb3ccd183872ae6009";
      };
    }
    {
      name = "ms___ms_2.1.3.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.3.tgz";
        sha1 = "574c8138ce1d2b5861f0b44579dbadd60c6615b2";
      };
    }
    {
      name = "nanoid___nanoid_3.1.20.tgz";
      path = fetchurl {
        name = "nanoid___nanoid_3.1.20.tgz";
        url  = "https://registry.yarnpkg.com/nanoid/-/nanoid-3.1.20.tgz";
        sha1 = "badc263c6b1dcf14b71efaa85f6ab4c1d6cfc788";
      };
    }
    {
      name = "negotiator___negotiator_0.6.3.tgz";
      path = fetchurl {
        name = "negotiator___negotiator_0.6.3.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.3.tgz";
        sha1 = "58e323a72fedc0d6f9cd4d31fe49f51479590ccd";
      };
    }
    {
      name = "normalize_path___normalize_path_3.0.0.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz";
        sha1 = "0dcd69ff23a1c9b11fd0978316644a0388216a65";
      };
    }
    {
      name = "on_finished___on_finished_2.3.0.tgz";
      path = fetchurl {
        name = "on_finished___on_finished_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }
    {
      name = "once___once_1.4.0.tgz";
      path = fetchurl {
        name = "once___once_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }
    {
      name = "p_limit___p_limit_3.1.0.tgz";
      path = fetchurl {
        name = "p_limit___p_limit_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-3.1.0.tgz";
        sha1 = "e1daccbe78d0d1388ca18c64fea38e3e57e3706b";
      };
    }
    {
      name = "p_locate___p_locate_5.0.0.tgz";
      path = fetchurl {
        name = "p_locate___p_locate_5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-5.0.0.tgz";
        sha1 = "83c8315c6785005e3bd021839411c9e110e6d834";
      };
    }
    {
      name = "packet_reader___packet_reader_1.0.0.tgz";
      path = fetchurl {
        name = "packet_reader___packet_reader_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/packet-reader/-/packet-reader-1.0.0.tgz";
        sha1 = "9238e5480dedabacfe1fe3f2771063f164157d74";
      };
    }
    {
      name = "parseurl___parseurl_1.3.3.tgz";
      path = fetchurl {
        name = "parseurl___parseurl_1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.3.tgz";
        sha1 = "9da19e7bee8d12dff0513ed5b76957793bc2e8d4";
      };
    }
    {
      name = "path_exists___path_exists_4.0.0.tgz";
      path = fetchurl {
        name = "path_exists___path_exists_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-4.0.0.tgz";
        sha1 = "513bdbe2d3b95d7762e8c1137efa195c6c61b5b3";
      };
    }
    {
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }
    {
      name = "pg_connection_string___pg_connection_string_2.5.0.tgz";
      path = fetchurl {
        name = "pg_connection_string___pg_connection_string_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/pg-connection-string/-/pg-connection-string-2.5.0.tgz";
        sha1 = "538cadd0f7e603fc09a12590f3b8a452c2c0cf34";
      };
    }
    {
      name = "pg_int8___pg_int8_1.0.1.tgz";
      path = fetchurl {
        name = "pg_int8___pg_int8_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pg-int8/-/pg-int8-1.0.1.tgz";
        sha1 = "943bd463bf5b71b4170115f80f8efc9a0c0eb78c";
      };
    }
    {
      name = "pg_pool___pg_pool_3.5.1.tgz";
      path = fetchurl {
        name = "pg_pool___pg_pool_3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/pg-pool/-/pg-pool-3.5.1.tgz";
        sha1 = "f499ce76f9bf5097488b3b83b19861f28e4ed905";
      };
    }
    {
      name = "pg_protocol___pg_protocol_1.5.0.tgz";
      path = fetchurl {
        name = "pg_protocol___pg_protocol_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/pg-protocol/-/pg-protocol-1.5.0.tgz";
        sha1 = "b5dd452257314565e2d54ab3c132adc46565a6a0";
      };
    }
    {
      name = "pg_types___pg_types_2.2.0.tgz";
      path = fetchurl {
        name = "pg_types___pg_types_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pg-types/-/pg-types-2.2.0.tgz";
        sha1 = "2d0250d636454f7cfa3b6ae0382fdfa8063254a3";
      };
    }
    {
      name = "pg___pg_8.7.3.tgz";
      path = fetchurl {
        name = "pg___pg_8.7.3.tgz";
        url  = "https://registry.yarnpkg.com/pg/-/pg-8.7.3.tgz";
        sha1 = "8a5bdd664ca4fda4db7997ec634c6e5455b27c44";
      };
    }
    {
      name = "pgpass___pgpass_1.0.5.tgz";
      path = fetchurl {
        name = "pgpass___pgpass_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/pgpass/-/pgpass-1.0.5.tgz";
        sha1 = "9b873e4a564bb10fa7a7dbd55312728d422a223d";
      };
    }
    {
      name = "picomatch___picomatch_2.3.1.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.3.1.tgz";
        sha1 = "3ba3833733646d9d3e4995946c1365a67fb07a42";
      };
    }
    {
      name = "postgres_array___postgres_array_2.0.0.tgz";
      path = fetchurl {
        name = "postgres_array___postgres_array_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postgres-array/-/postgres-array-2.0.0.tgz";
        sha1 = "48f8fce054fbc69671999329b8834b772652d82e";
      };
    }
    {
      name = "postgres_bytea___postgres_bytea_1.0.0.tgz";
      path = fetchurl {
        name = "postgres_bytea___postgres_bytea_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postgres-bytea/-/postgres-bytea-1.0.0.tgz";
        sha1 = "027b533c0aa890e26d172d47cf9ccecc521acd35";
      };
    }
    {
      name = "postgres_date___postgres_date_1.0.7.tgz";
      path = fetchurl {
        name = "postgres_date___postgres_date_1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/postgres-date/-/postgres-date-1.0.7.tgz";
        sha1 = "51bc086006005e5061c591cee727f2531bf641a8";
      };
    }
    {
      name = "postgres_interval___postgres_interval_1.2.0.tgz";
      path = fetchurl {
        name = "postgres_interval___postgres_interval_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postgres-interval/-/postgres-interval-1.2.0.tgz";
        sha1 = "b460c82cb1587507788819a06aa0fffdb3544695";
      };
    }
    {
      name = "pseudomap___pseudomap_1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap___pseudomap_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }
    {
      name = "randombytes___randombytes_2.1.0.tgz";
      path = fetchurl {
        name = "randombytes___randombytes_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/randombytes/-/randombytes-2.1.0.tgz";
        sha1 = "df6f84372f0270dc65cdf6291349ab7a473d4f2a";
      };
    }
    {
      name = "readable_stream___readable_stream_1.1.14.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.14.tgz";
        sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
      };
    }
    {
      name = "readable_stream___readable_stream_3.6.0.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-3.6.0.tgz";
        sha1 = "337bbda3adc0706bd3e024426a286d4b4b2c9198";
      };
    }
    {
      name = "readdirp___readdirp_3.5.0.tgz";
      path = fetchurl {
        name = "readdirp___readdirp_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-3.5.0.tgz";
        sha1 = "9ba74c019b15d365278d2e91bb8c48d7b4d42c9e";
      };
    }
    {
      name = "redis_errors___redis_errors_1.2.0.tgz";
      path = fetchurl {
        name = "redis_errors___redis_errors_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/redis-errors/-/redis-errors-1.2.0.tgz";
        sha1 = "eb62d2adb15e4eaf4610c04afe1529384250abad";
      };
    }
    {
      name = "redis_parser___redis_parser_3.0.0.tgz";
      path = fetchurl {
        name = "redis_parser___redis_parser_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/redis-parser/-/redis-parser-3.0.0.tgz";
        sha1 = "b66d828cdcafe6b4b8a428a7def4c6bcac31c8b4";
      };
    }
    {
      name = "redis_url___redis_url_0.1.0.tgz";
      path = fetchurl {
        name = "redis_url___redis_url_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/redis-url/-/redis-url-0.1.0.tgz";
        sha1 = "4da5e5b181b6c0cad6e1a55c7f50a8e6ee7779bb";
      };
    }
    {
      name = "redis___redis_0.8.1.tgz";
      path = fetchurl {
        name = "redis___redis_0.8.1.tgz";
        url  = "https://registry.yarnpkg.com/redis/-/redis-0.8.1.tgz";
        sha1 = "159f2130599a2f719e44b03f0b4b7612f992fcb2";
      };
    }
    {
      name = "redis___redis_4.0.3.tgz";
      path = fetchurl {
        name = "redis___redis_4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/redis/-/redis-4.0.3.tgz";
        sha1 = "f60931175de6f5b5727240a08e58a9ed5cf0f9de";
      };
    }
    {
      name = "require_directory___require_directory_2.1.1.tgz";
      path = fetchurl {
        name = "require_directory___require_directory_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha1 = "1eaf9fa9bdb1fdd4ec75f58f9cdb4e6b7827eec6";
      };
    }
    {
      name = "serialize_javascript___serialize_javascript_5.0.1.tgz";
      path = fetchurl {
        name = "serialize_javascript___serialize_javascript_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/serialize-javascript/-/serialize-javascript-5.0.1.tgz";
        sha1 = "7886ec848049a462467a97d3d918ebb2aaf934f4";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }
    {
      name = "split2___split2_4.1.0.tgz";
      path = fetchurl {
        name = "split2___split2_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/split2/-/split2-4.1.0.tgz";
        sha1 = "101907a24370f85bb782f08adaabe4e281ecf809";
      };
    }
    {
      name = "st___st_2.0.0.tgz";
      path = fetchurl {
        name = "st___st_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/st/-/st-2.0.0.tgz";
        sha1 = "eabd11e7722863b8ee8cfbdd027cb25e76ff35e9";
      };
    }
    {
      name = "stack_trace___stack_trace_0.0.10.tgz";
      path = fetchurl {
        name = "stack_trace___stack_trace_0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/stack-trace/-/stack-trace-0.0.10.tgz";
        sha1 = "547c70b347e8d32b4e108ea1a2a159e5fdde19c0";
      };
    }
    {
      name = "statuses___statuses_1.5.0.tgz";
      path = fetchurl {
        name = "statuses___statuses_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }
    {
      name = "streamsearch___streamsearch_0.1.2.tgz";
      path = fetchurl {
        name = "streamsearch___streamsearch_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/streamsearch/-/streamsearch-0.1.2.tgz";
        sha1 = "808b9d0e56fc273d809ba57338e929919a1a9f1a";
      };
    }
    {
      name = "string_width___string_width_2.1.1.tgz";
      path = fetchurl {
        name = "string_width___string_width_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }
    {
      name = "string_width___string_width_4.2.3.tgz";
      path = fetchurl {
        name = "string_width___string_width_4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-4.2.3.tgz";
        sha1 = "269c7117d27b05ad2e536830a8ec895ef9c6d010";
      };
    }
    {
      name = "string_decoder___string_decoder_1.3.0.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.3.0.tgz";
        sha1 = "42f114594a46cf1a8e30b0a84f56c78c3edac21e";
      };
    }
    {
      name = "string_decoder___string_decoder_0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }
    {
      name = "strip_ansi___strip_ansi_4.0.0.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }
    {
      name = "strip_ansi___strip_ansi_6.0.1.tgz";
      path = fetchurl {
        name = "strip_ansi___strip_ansi_6.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-6.0.1.tgz";
        sha1 = "9e26c63d30f53443e9489495b2105d37b67a85d9";
      };
    }
    {
      name = "strip_json_comments___strip_json_comments_3.1.1.tgz";
      path = fetchurl {
        name = "strip_json_comments___strip_json_comments_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-3.1.1.tgz";
        sha1 = "31f1281b3832630434831c310c01cccda8cbe006";
      };
    }
    {
      name = "supports_color___supports_color_8.1.1.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_8.1.1.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-8.1.1.tgz";
        sha1 = "cd6fc17e28500cff56c1b86c0a7fd4a54a73005c";
      };
    }
    {
      name = "supports_color___supports_color_7.2.0.tgz";
      path = fetchurl {
        name = "supports_color___supports_color_7.2.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-7.2.0.tgz";
        sha1 = "1b7dcdcb32b8138801b3e478ba6a51caa89648da";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha1 = "1648c44aae7c8d988a326018ed72f5b4dd0392e4";
      };
    }
    {
      name = "uglify_js___uglify_js_3.1.6.tgz";
      path = fetchurl {
        name = "uglify_js___uglify_js_3.1.6.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.1.6.tgz";
        sha1 = "918832602036e95d2318e11f27ee8461a8592c5d";
      };
    }
    {
      name = "unpipe___unpipe_1.0.0.tgz";
      path = fetchurl {
        name = "unpipe___unpipe_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }
    {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }
    {
      name = "utils_merge___utils_merge_1.0.1.tgz";
      path = fetchurl {
        name = "utils_merge___utils_merge_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    }
    {
      name = "which___which_2.0.2.tgz";
      path = fetchurl {
        name = "which___which_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-2.0.2.tgz";
        sha1 = "7c6a8dd0a636a0327e10b59c9286eee93f3f51b1";
      };
    }
    {
      name = "wide_align___wide_align_1.1.3.tgz";
      path = fetchurl {
        name = "wide_align___wide_align_1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.3.tgz";
        sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
      };
    }
    {
      name = "winston___winston_2.4.5.tgz";
      path = fetchurl {
        name = "winston___winston_2.4.5.tgz";
        url  = "https://registry.yarnpkg.com/winston/-/winston-2.4.5.tgz";
        sha1 = "f2e431d56154c4ea765545fc1003bd340c95b59a";
      };
    }
    {
      name = "workerpool___workerpool_6.1.0.tgz";
      path = fetchurl {
        name = "workerpool___workerpool_6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/workerpool/-/workerpool-6.1.0.tgz";
        sha1 = "a8e038b4c94569596852de7a8ea4228eefdeb37b";
      };
    }
    {
      name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
      path = fetchurl {
        name = "wrap_ansi___wrap_ansi_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-7.0.0.tgz";
        sha1 = "67e145cff510a6a6984bdf1152911d69d2eb9e43";
      };
    }
    {
      name = "wrappy___wrappy_1.0.2.tgz";
      path = fetchurl {
        name = "wrappy___wrappy_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }
    {
      name = "xtend___xtend_4.0.2.tgz";
      path = fetchurl {
        name = "xtend___xtend_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.2.tgz";
        sha1 = "bb72779f5fa465186b1f438f674fa347fdb5db54";
      };
    }
    {
      name = "y18n___y18n_5.0.8.tgz";
      path = fetchurl {
        name = "y18n___y18n_5.0.8.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-5.0.8.tgz";
        sha1 = "7f4934d0f7ca8c56f95314939ddcd2dd91ce1d55";
      };
    }
    {
      name = "yallist___yallist_4.0.0.tgz";
      path = fetchurl {
        name = "yallist___yallist_4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-4.0.0.tgz";
        sha1 = "9bb92790d9c0effec63be73519e11a35019a3a72";
      };
    }
    {
      name = "yallist___yallist_2.1.2.tgz";
      path = fetchurl {
        name = "yallist___yallist_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }
    {
      name = "yargs_parser___yargs_parser_20.2.4.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_20.2.4.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-20.2.4.tgz";
        sha1 = "b42890f14566796f85ae8e3a25290d205f154a54";
      };
    }
    {
      name = "yargs_parser___yargs_parser_20.2.9.tgz";
      path = fetchurl {
        name = "yargs_parser___yargs_parser_20.2.9.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-20.2.9.tgz";
        sha1 = "2eb7dc3b0289718fc295f362753845c41a0c94ee";
      };
    }
    {
      name = "yargs_unparser___yargs_unparser_2.0.0.tgz";
      path = fetchurl {
        name = "yargs_unparser___yargs_unparser_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-unparser/-/yargs-unparser-2.0.0.tgz";
        sha1 = "f131f9226911ae5d9ad38c432fe809366c2325eb";
      };
    }
    {
      name = "yargs___yargs_16.2.0.tgz";
      path = fetchurl {
        name = "yargs___yargs_16.2.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-16.2.0.tgz";
        sha1 = "1c82bf0f6b6a66eafce7ef30e376f49a12477f66";
      };
    }
    {
      name = "yocto_queue___yocto_queue_0.1.0.tgz";
      path = fetchurl {
        name = "yocto_queue___yocto_queue_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yocto-queue/-/yocto-queue-0.1.0.tgz";
        sha1 = "0294eb3dee05028d31ee1a5fa2c556a6aaf10a1b";
      };
    }
  ];
}
