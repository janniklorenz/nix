{ fetchurl, fetchgit, linkFarm, runCommandNoCC, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_types_babel_types___babel_types_7.0.9.tgz";
      path = fetchurl {
        name = "_types_babel_types___babel_types_7.0.9.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel-types/-/babel-types-7.0.9.tgz";
        sha1 = "01d7b86949f455402a94c788883fe4ba574cad41";
      };
    }
    {
      name = "_types_babylon___babylon_6.16.5.tgz";
      path = fetchurl {
        name = "_types_babylon___babylon_6.16.5.tgz";
        url  = "https://registry.yarnpkg.com/@types/babylon/-/babylon-6.16.5.tgz";
        sha1 = "1c5641db69eb8cdf378edd25b4be7754beeb48b4";
      };
    }
    {
      name = "accepts___accepts_1.3.7.tgz";
      path = fetchurl {
        name = "accepts___accepts_1.3.7.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.7.tgz";
        sha1 = "531bc726517a3b2b41f850021c6cc15eaab507cd";
      };
    }
    {
      name = "acorn_globals___acorn_globals_3.1.0.tgz";
      path = fetchurl {
        name = "acorn_globals___acorn_globals_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-3.1.0.tgz";
        sha1 = "fd8270f71fbb4996b004fa880ee5d46573a731bf";
      };
    }
    {
      name = "acorn___acorn_3.3.0.tgz";
      path = fetchurl {
        name = "acorn___acorn_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    }
    {
      name = "acorn___acorn_4.0.13.tgz";
      path = fetchurl {
        name = "acorn___acorn_4.0.13.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz";
        sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
      };
    }
    {
      name = "after___after_0.8.2.tgz";
      path = fetchurl {
        name = "after___after_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/after/-/after-0.8.2.tgz";
        sha1 = "fedb394f9f0e02aa9768e702bda23b505fae7e1f";
      };
    }
    {
      name = "ajv___ajv_4.11.8.tgz";
      path = fetchurl {
        name = "ajv___ajv_4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-4.11.8.tgz";
        sha1 = "82ffb02b29e662ae53bdc20af15947706739c536";
      };
    }
    {
      name = "align_text___align_text_0.1.4.tgz";
      path = fetchurl {
        name = "align_text___align_text_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz";
        sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
      };
    }
    {
      name = "array_flatten___array_flatten_1.1.1.tgz";
      path = fetchurl {
        name = "array_flatten___array_flatten_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }
    {
      name = "arraybuffer.slice___arraybuffer.slice_0.0.7.tgz";
      path = fetchurl {
        name = "arraybuffer.slice___arraybuffer.slice_0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/arraybuffer.slice/-/arraybuffer.slice-0.0.7.tgz";
        sha1 = "3bbc4275dd584cc1b10809b89d4e8b63a69e7675";
      };
    }
    {
      name = "asap___asap_2.0.6.tgz";
      path = fetchurl {
        name = "asap___asap_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    }
    {
      name = "asn1___asn1_0.1.11.tgz";
      path = fetchurl {
        name = "asn1___asn1_0.1.11.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.1.11.tgz";
        sha1 = "559be18376d08a4ec4dbe80877d27818639b2df7";
      };
    }
    {
      name = "asn1___asn1_0.2.4.tgz";
      path = fetchurl {
        name = "asn1___asn1_0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.4.tgz";
        sha1 = "8d2475dfab553bb33e77b54e59e880bb8ce23136";
      };
    }
    {
      name = "assert_plus___assert_plus_1.0.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }
    {
      name = "assert_plus___assert_plus_0.1.5.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.1.5.tgz";
        sha1 = "ee74009413002d84cec7219c6ac811812e723160";
      };
    }
    {
      name = "assert_plus___assert_plus_0.2.0.tgz";
      path = fetchurl {
        name = "assert_plus___assert_plus_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-0.2.0.tgz";
        sha1 = "d74e1b87e7affc0db8aadb7021f3fe48101ab234";
      };
    }
    {
      name = "async___async_2.6.3.tgz";
      path = fetchurl {
        name = "async___async_2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.6.3.tgz";
        sha1 = "d72625e2344a3656e3a3ad4fa749fa83299d82ff";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }
    {
      name = "aws_sign2___aws_sign2_0.6.0.tgz";
      path = fetchurl {
        name = "aws_sign2___aws_sign2_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.6.0.tgz";
        sha1 = "14342dd38dbcc94d0e5b87d763cd63612c0e794f";
      };
    }
    {
      name = "aws4___aws4_1.11.0.tgz";
      path = fetchurl {
        name = "aws4___aws4_1.11.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.11.0.tgz";
        sha1 = "d61f46d83b2519250e2784daf5b09479a8b41c59";
      };
    }
    {
      name = "babel_runtime___babel_runtime_6.26.0.tgz";
      path = fetchurl {
        name = "babel_runtime___babel_runtime_6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }
    {
      name = "babel_types___babel_types_6.26.0.tgz";
      path = fetchurl {
        name = "babel_types___babel_types_6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.26.0.tgz";
        sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
      };
    }
    {
      name = "babylon___babylon_6.18.0.tgz";
      path = fetchurl {
        name = "babylon___babylon_6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.18.0.tgz";
        sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
      };
    }
    {
      name = "backo2___backo2_1.0.2.tgz";
      path = fetchurl {
        name = "backo2___backo2_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/backo2/-/backo2-1.0.2.tgz";
        sha1 = "31ab1ac8b129363463e35b3ebb69f4dfcfba7947";
      };
    }
    {
      name = "backoff___backoff_2.5.0.tgz";
      path = fetchurl {
        name = "backoff___backoff_2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/backoff/-/backoff-2.5.0.tgz";
        sha1 = "f616eda9d3e4b66b8ca7fca79f695722c5f8e26f";
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
      name = "base64_arraybuffer___base64_arraybuffer_0.1.4.tgz";
      path = fetchurl {
        name = "base64_arraybuffer___base64_arraybuffer_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/base64-arraybuffer/-/base64-arraybuffer-0.1.4.tgz";
        sha1 = "9818c79e059b1355f97e0428a017c838e90ba812";
      };
    }
    {
      name = "base64id___base64id_2.0.0.tgz";
      path = fetchurl {
        name = "base64id___base64id_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/base64id/-/base64id-2.0.0.tgz";
        sha1 = "2770ac6bc47d312af97a8bf9a634342e0cd25cb6";
      };
    }
    {
      name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
      path = fetchurl {
        name = "bcrypt_pbkdf___bcrypt_pbkdf_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    }
    {
      name = "bignumber.js___bignumber.js_9.0.0.tgz";
      path = fetchurl {
        name = "bignumber.js___bignumber.js_9.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bignumber.js/-/bignumber.js-9.0.0.tgz";
        sha1 = "805880f84a329b5eac6e7cb6f8274b6d82bdf075";
      };
    }
    {
      name = "bl___bl_2.2.1.tgz";
      path = fetchurl {
        name = "bl___bl_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-2.2.1.tgz";
        sha1 = "8c11a7b730655c5d56898cdc871224f40fd901d5";
      };
    }
    {
      name = "blob___blob_0.0.5.tgz";
      path = fetchurl {
        name = "blob___blob_0.0.5.tgz";
        url  = "https://registry.yarnpkg.com/blob/-/blob-0.0.5.tgz";
        sha1 = "d680eeef25f8cd91ad533f5b01eed48e64caf683";
      };
    }
    {
      name = "body_parser___body_parser_1.19.0.tgz";
      path = fetchurl {
        name = "body_parser___body_parser_1.19.0.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.19.0.tgz";
        sha1 = "96b2709e57c9c4e09a6fd66a8fd979844f69f08a";
      };
    }
    {
      name = "boom___boom_2.10.1.tgz";
      path = fetchurl {
        name = "boom___boom_2.10.1.tgz";
        url  = "https://registry.yarnpkg.com/boom/-/boom-2.10.1.tgz";
        sha1 = "39c8918ceff5799f83f9492a848f625add0c766f";
      };
    }
    {
      name = "bootstrap___bootstrap_3.4.1.tgz";
      path = fetchurl {
        name = "bootstrap___bootstrap_3.4.1.tgz";
        url  = "https://registry.yarnpkg.com/bootstrap/-/bootstrap-3.4.1.tgz";
        sha1 = "c3a347d419e289ad11f4033e3c4132b87c081d72";
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
      name = "bson___bson_1.1.6.tgz";
      path = fetchurl {
        name = "bson___bson_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/bson/-/bson-1.1.6.tgz";
        sha1 = "fb819be9a60cd677e0853aee4ca712a785d6618a";
      };
    }
    {
      name = "bunyan___bunyan_1.8.15.tgz";
      path = fetchurl {
        name = "bunyan___bunyan_1.8.15.tgz";
        url  = "https://registry.yarnpkg.com/bunyan/-/bunyan-1.8.15.tgz";
        sha1 = "8ce34ca908a17d0776576ca1b2f6cbd916e93b46";
      };
    }
    {
      name = "bytes___bytes_3.0.0.tgz";
      path = fetchurl {
        name = "bytes___bytes_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.0.0.tgz";
        sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
      };
    }
    {
      name = "bytes___bytes_3.1.0.tgz";
      path = fetchurl {
        name = "bytes___bytes_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.1.0.tgz";
        sha1 = "f6cf7933a360e0588fa9fde85651cdc7f805d1f6";
      };
    }
    {
      name = "call_bind___call_bind_1.0.2.tgz";
      path = fetchurl {
        name = "call_bind___call_bind_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/call-bind/-/call-bind-1.0.2.tgz";
        sha1 = "b1d4e89e688119c3c9a903ad30abb2f6a919be3c";
      };
    }
    {
      name = "camelcase___camelcase_1.2.1.tgz";
      path = fetchurl {
        name = "camelcase___camelcase_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-1.2.1.tgz";
        sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
      };
    }
    {
      name = "caseless___caseless_0.12.0.tgz";
      path = fetchurl {
        name = "caseless___caseless_0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }
    {
      name = "center_align___center_align_0.1.3.tgz";
      path = fetchurl {
        name = "center_align___center_align_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/center-align/-/center-align-0.1.3.tgz";
        sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
      };
    }
    {
      name = "character_parser___character_parser_2.2.0.tgz";
      path = fetchurl {
        name = "character_parser___character_parser_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/character-parser/-/character-parser-2.2.0.tgz";
        sha1 = "c7ce28f36d4bcd9744e5ffc2c5fcde1c73261fc0";
      };
    }
    {
      name = "clean_css___clean_css_4.2.3.tgz";
      path = fetchurl {
        name = "clean_css___clean_css_4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/clean-css/-/clean-css-4.2.3.tgz";
        sha1 = "507b5de7d97b48ee53d84adb0160ff6216380f78";
      };
    }
    {
      name = "cliui___cliui_2.1.0.tgz";
      path = fetchurl {
        name = "cliui___cliui_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-2.1.0.tgz";
        sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
      };
    }
    {
      name = "co___co_4.6.0.tgz";
      path = fetchurl {
        name = "co___co_4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha1 = "c3d45a8b34fd730631a110a8a2520682b31d5a7f";
      };
    }
    {
      name = "component_bind___component_bind_1.0.0.tgz";
      path = fetchurl {
        name = "component_bind___component_bind_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/component-bind/-/component-bind-1.0.0.tgz";
        sha1 = "00c608ab7dcd93897c0009651b1d3a8e1e73bbd1";
      };
    }
    {
      name = "component_emitter___component_emitter_1.2.1.tgz";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    }
    {
      name = "component_emitter___component_emitter_1.3.0.tgz";
      path = fetchurl {
        name = "component_emitter___component_emitter_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.3.0.tgz";
        sha1 = "16e4070fba8ae29b679f2215853ee181ab2eabc0";
      };
    }
    {
      name = "component_inherit___component_inherit_0.0.3.tgz";
      path = fetchurl {
        name = "component_inherit___component_inherit_0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/component-inherit/-/component-inherit-0.0.3.tgz";
        sha1 = "645fc4adf58b72b649d5cae65135619db26ff143";
      };
    }
    {
      name = "compressible___compressible_2.0.18.tgz";
      path = fetchurl {
        name = "compressible___compressible_2.0.18.tgz";
        url  = "https://registry.yarnpkg.com/compressible/-/compressible-2.0.18.tgz";
        sha1 = "af53cca6b070d4c3c0750fbd77286a6d7cc46fba";
      };
    }
    {
      name = "compression___compression_1.7.4.tgz";
      path = fetchurl {
        name = "compression___compression_1.7.4.tgz";
        url  = "https://registry.yarnpkg.com/compression/-/compression-1.7.4.tgz";
        sha1 = "95523eff170ca57c29a0ca41e6fe131f41e5bb8f";
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
      name = "constantinople___constantinople_3.1.2.tgz";
      path = fetchurl {
        name = "constantinople___constantinople_3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/constantinople/-/constantinople-3.1.2.tgz";
        sha1 = "d45ed724f57d3d10500017a7d3a889c1381ae647";
      };
    }
    {
      name = "content_disposition___content_disposition_0.5.3.tgz";
      path = fetchurl {
        name = "content_disposition___content_disposition_0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.3.tgz";
        sha1 = "e130caf7e7279087c5616c2007d0485698984fbd";
      };
    }
    {
      name = "content_type___content_type_1.0.4.tgz";
      path = fetchurl {
        name = "content_type___content_type_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }
    {
      name = "cookie_signature___cookie_signature_1.0.6.tgz";
      path = fetchurl {
        name = "cookie_signature___cookie_signature_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }
    {
      name = "cookie___cookie_0.4.0.tgz";
      path = fetchurl {
        name = "cookie___cookie_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.4.0.tgz";
        sha1 = "beb437e7022b3b6d49019d088665303ebe9c14ba";
      };
    }
    {
      name = "cookie___cookie_0.4.1.tgz";
      path = fetchurl {
        name = "cookie___cookie_0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.4.1.tgz";
        sha1 = "afd713fe26ebd21ba95ceb61f9a8116e50a537d1";
      };
    }
    {
      name = "core_js___core_js_2.6.12.tgz";
      path = fetchurl {
        name = "core_js___core_js_2.6.12.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.6.12.tgz";
        sha1 = "d9333dfa7b065e347cc5682219d6f690859cc2ec";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }
    {
      name = "cors___cors_2.8.5.tgz";
      path = fetchurl {
        name = "cors___cors_2.8.5.tgz";
        url  = "https://registry.yarnpkg.com/cors/-/cors-2.8.5.tgz";
        sha1 = "eac11da51592dd86b9f06f6e7ac293b3df875d29";
      };
    }
    {
      name = "cryptiles___cryptiles_2.0.5.tgz";
      path = fetchurl {
        name = "cryptiles___cryptiles_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/cryptiles/-/cryptiles-2.0.5.tgz";
        sha1 = "3bdfecdc608147c1c67202fa291e7dca59eaa3b8";
      };
    }
    {
      name = "csv_generate___csv_generate_0.0.6.tgz";
      path = fetchurl {
        name = "csv_generate___csv_generate_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/csv-generate/-/csv-generate-0.0.6.tgz";
        sha1 = "97e4e63ae46b21912cd9475bc31469d26f5ade66";
      };
    }
    {
      name = "csv_parse___csv_parse_1.3.3.tgz";
      path = fetchurl {
        name = "csv_parse___csv_parse_1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/csv-parse/-/csv-parse-1.3.3.tgz";
        sha1 = "d1cfd8743c2f849a0abb2fd544db56695d19a490";
      };
    }
    {
      name = "csv_stringify___csv_stringify_0.0.8.tgz";
      path = fetchurl {
        name = "csv_stringify___csv_stringify_0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/csv-stringify/-/csv-stringify-0.0.8.tgz";
        sha1 = "52cc3b3dfc197758c55ad325a95be85071f9e51b";
      };
    }
    {
      name = "csv___csv_0.4.6.tgz";
      path = fetchurl {
        name = "csv___csv_0.4.6.tgz";
        url  = "https://registry.yarnpkg.com/csv/-/csv-0.4.6.tgz";
        sha1 = "8dbae7ddfdbaae62c1ea987c3e0f8a9ac737b73d";
      };
    }
    {
      name = "ctype___ctype_0.5.3.tgz";
      path = fetchurl {
        name = "ctype___ctype_0.5.3.tgz";
        url  = "https://registry.yarnpkg.com/ctype/-/ctype-0.5.3.tgz";
        sha1 = "82c18c2461f74114ef16c135224ad0b9144ca12f";
      };
    }
    {
      name = "dashdash___dashdash_1.14.1.tgz";
      path = fetchurl {
        name = "dashdash___dashdash_1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }
    {
      name = "datatables___datatables_1.10.18.tgz";
      path = fetchurl {
        name = "datatables___datatables_1.10.18.tgz";
        url  = "https://registry.yarnpkg.com/datatables/-/datatables-1.10.18.tgz";
        sha1 = "fee16e82aa70b17c5faf1a6954ac68f404f33a70";
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
      name = "debug___debug_3.1.0.tgz";
      path = fetchurl {
        name = "debug___debug_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }
    {
      name = "debug___debug_4.1.1.tgz";
      path = fetchurl {
        name = "debug___debug_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-4.1.1.tgz";
        sha1 = "3b72260255109c6b589cee050f1d516139664791";
      };
    }
    {
      name = "decamelize___decamelize_1.2.0.tgz";
      path = fetchurl {
        name = "decamelize___decamelize_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }
    {
      name = "denque___denque_1.5.0.tgz";
      path = fetchurl {
        name = "denque___denque_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/denque/-/denque-1.5.0.tgz";
        sha1 = "773de0686ff2d8ec2ff92914316a47b73b1c73de";
      };
    }
    {
      name = "depd___depd_1.1.2.tgz";
      path = fetchurl {
        name = "depd___depd_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    }
    {
      name = "destroy___destroy_1.0.4.tgz";
      path = fetchurl {
        name = "destroy___destroy_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }
    {
      name = "detect_node___detect_node_2.0.5.tgz";
      path = fetchurl {
        name = "detect_node___detect_node_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/detect-node/-/detect-node-2.0.5.tgz";
        sha1 = "9d270aa7eaa5af0b72c4c9d9b814e7f4ce738b79";
      };
    }
    {
      name = "dns_packet___dns_packet_4.2.0.tgz";
      path = fetchurl {
        name = "dns_packet___dns_packet_4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dns-packet/-/dns-packet-4.2.0.tgz";
        sha1 = "3fd6f5ff5a4ec3194ed0b15312693ffe8776b343";
      };
    }
    {
      name = "doctypes___doctypes_1.1.0.tgz";
      path = fetchurl {
        name = "doctypes___doctypes_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/doctypes/-/doctypes-1.1.0.tgz";
        sha1 = "ea80b106a87538774e8a3a4a5afe293de489e0a9";
      };
    }
    {
      name = "dtrace_provider___dtrace_provider_0.8.8.tgz";
      path = fetchurl {
        name = "dtrace_provider___dtrace_provider_0.8.8.tgz";
        url  = "https://registry.yarnpkg.com/dtrace-provider/-/dtrace-provider-0.8.8.tgz";
        sha1 = "2996d5490c37e1347be263b423ed7b297fb0d97e";
      };
    }
    {
      name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
      path = fetchurl {
        name = "ecc_jsbn___ecc_jsbn_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
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
      name = "encodeurl___encodeurl_1.0.2.tgz";
      path = fetchurl {
        name = "encodeurl___encodeurl_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    }
    {
      name = "engine.io_client___engine.io_client_3.5.1.tgz";
      path = fetchurl {
        name = "engine.io_client___engine.io_client_3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-client/-/engine.io-client-3.5.1.tgz";
        sha1 = "b500458a39c0cd197a921e0e759721a746d0bdb9";
      };
    }
    {
      name = "engine.io_parser___engine.io_parser_2.2.1.tgz";
      path = fetchurl {
        name = "engine.io_parser___engine.io_parser_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/engine.io-parser/-/engine.io-parser-2.2.1.tgz";
        sha1 = "57ce5611d9370ee94f99641b589f94c97e4f5da7";
      };
    }
    {
      name = "engine.io___engine.io_3.5.0.tgz";
      path = fetchurl {
        name = "engine.io___engine.io_3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/engine.io/-/engine.io-3.5.0.tgz";
        sha1 = "9d6b985c8a39b1fe87cd91eb014de0552259821b";
      };
    }
    {
      name = "errno___errno_0.1.8.tgz";
      path = fetchurl {
        name = "errno___errno_0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/errno/-/errno-0.1.8.tgz";
        sha1 = "8bb3e9c7d463be4976ff888f76b4809ebc2e811f";
      };
    }
    {
      name = "es6_promise___es6_promise_3.3.1.tgz";
      path = fetchurl {
        name = "es6_promise___es6_promise_3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-promise/-/es6-promise-3.3.1.tgz";
        sha1 = "a08cdde84ccdbf34d027a1451bc91d4bcd28a613";
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
      name = "escape_regexp_component___escape_regexp_component_1.0.2.tgz";
      path = fetchurl {
        name = "escape_regexp_component___escape_regexp_component_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/escape-regexp-component/-/escape-regexp-component-1.0.2.tgz";
        sha1 = "9c63b6d0b25ff2a88c3adbd18c5b61acc3b9faa2";
      };
    }
    {
      name = "esutils___esutils_2.0.3.tgz";
      path = fetchurl {
        name = "esutils___esutils_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.3.tgz";
        sha1 = "74d2eb4de0b8da1293711910d50775b9b710ef64";
      };
    }
    {
      name = "etag___etag_1.8.1.tgz";
      path = fetchurl {
        name = "etag___etag_1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    }
    {
      name = "exec___exec_0.2.1.tgz";
      path = fetchurl {
        name = "exec___exec_0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/exec/-/exec-0.2.1.tgz";
        sha1 = "2661f0bfc5532918629117cb9f80c7564af2c51f";
      };
    }
    {
      name = "express_http_proxy___express_http_proxy_0.11.0.tgz";
      path = fetchurl {
        name = "express_http_proxy___express_http_proxy_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/express-http-proxy/-/express-http-proxy-0.11.0.tgz";
        sha1 = "f2e6ba2e9e8677b1ba335375c3cae670d5a1bb0a";
      };
    }
    {
      name = "express___express_4.17.1.tgz";
      path = fetchurl {
        name = "express___express_4.17.1.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.17.1.tgz";
        sha1 = "4491fc38605cf51f8629d39c2b5d026f98a4c134";
      };
    }
    {
      name = "extend___extend_3.0.2.tgz";
      path = fetchurl {
        name = "extend___extend_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.2.tgz";
        sha1 = "f8b1136b4071fbd8eb140aff858b1019ec2915fa";
      };
    }
    {
      name = "extsprintf___extsprintf_1.2.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.2.0.tgz";
        sha1 = "5ad946c22f5b32ba7f8cd7426711c6e8a3fc2529";
      };
    }
    {
      name = "extsprintf___extsprintf_1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }
    {
      name = "extsprintf___extsprintf_1.4.0.tgz";
      path = fetchurl {
        name = "extsprintf___extsprintf_1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.0.tgz";
        sha1 = "e2689f8f356fad62cca65a3a91c5df5f9551692f";
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
      name = "flash___flash_1.1.0.tgz";
      path = fetchurl {
        name = "flash___flash_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/flash/-/flash-1.1.0.tgz";
        sha1 = "8ab2b29ed3b68a5cfb1a89bf98e7f69d7f1a020a";
      };
    }
    {
      name = "forever_agent___forever_agent_0.6.1.tgz";
      path = fetchurl {
        name = "forever_agent___forever_agent_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }
    {
      name = "form_data___form_data_2.1.4.tgz";
      path = fetchurl {
        name = "form_data___form_data_2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.1.4.tgz";
        sha1 = "33c183acf193276ecaa98143a69e94bfee1750d1";
      };
    }
    {
      name = "formidable___formidable_1.2.2.tgz";
      path = fetchurl {
        name = "formidable___formidable_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/formidable/-/formidable-1.2.2.tgz";
        sha1 = "bf69aea2972982675f00865342b982986f6b8dd9";
      };
    }
    {
      name = "forwarded___forwarded_0.1.2.tgz";
      path = fetchurl {
        name = "forwarded___forwarded_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    }
    {
      name = "fresh___fresh_0.5.2.tgz";
      path = fetchurl {
        name = "fresh___fresh_0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    }
    {
      name = "function_bind___function_bind_1.1.1.tgz";
      path = fetchurl {
        name = "function_bind___function_bind_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }
    {
      name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
      path = fetchurl {
        name = "get_intrinsic___get_intrinsic_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/get-intrinsic/-/get-intrinsic-1.1.1.tgz";
        sha1 = "15f59f376f855c446963948f0d24cd3637b4abc6";
      };
    }
    {
      name = "getpass___getpass_0.1.7.tgz";
      path = fetchurl {
        name = "getpass___getpass_0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }
    {
      name = "glob___glob_6.0.4.tgz";
      path = fetchurl {
        name = "glob___glob_6.0.4.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    }
    {
      name = "graceful_fs___graceful_fs_4.2.6.tgz";
      path = fetchurl {
        name = "graceful_fs___graceful_fs_4.2.6.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.2.6.tgz";
        sha1 = "ff040b2b0853b23c3d31027523706f1885d76bee";
      };
    }
    {
      name = "handle_thing___handle_thing_1.2.5.tgz";
      path = fetchurl {
        name = "handle_thing___handle_thing_1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/handle-thing/-/handle-thing-1.2.5.tgz";
        sha1 = "fd7aad726bf1a5fd16dfc29b2f7a6601d27139c4";
      };
    }
    {
      name = "har_schema___har_schema_1.0.5.tgz";
      path = fetchurl {
        name = "har_schema___har_schema_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-1.0.5.tgz";
        sha1 = "d263135f43307c02c602afc8fe95970c0151369e";
      };
    }
    {
      name = "har_validator___har_validator_4.2.1.tgz";
      path = fetchurl {
        name = "har_validator___har_validator_4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-4.2.1.tgz";
        sha1 = "33481d0f1bbff600dd203d75812a6a5fba002e2a";
      };
    }
    {
      name = "has_binary2___has_binary2_1.0.3.tgz";
      path = fetchurl {
        name = "has_binary2___has_binary2_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has-binary2/-/has-binary2-1.0.3.tgz";
        sha1 = "7776ac627f3ea77250cfc332dab7ddf5e4f5d11d";
      };
    }
    {
      name = "has_cors___has_cors_1.1.0.tgz";
      path = fetchurl {
        name = "has_cors___has_cors_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/has-cors/-/has-cors-1.1.0.tgz";
        sha1 = "5e474793f7ea9843d1bb99c23eef49ff126fff39";
      };
    }
    {
      name = "has_symbols___has_symbols_1.0.2.tgz";
      path = fetchurl {
        name = "has_symbols___has_symbols_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.2.tgz";
        sha1 = "165d3070c00309752a1236a479331e3ac56f1423";
      };
    }
    {
      name = "has___has_1.0.3.tgz";
      path = fetchurl {
        name = "has___has_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }
    {
      name = "hawk___hawk_3.1.3.tgz";
      path = fetchurl {
        name = "hawk___hawk_3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/hawk/-/hawk-3.1.3.tgz";
        sha1 = "078444bd7c1640b0fe540d2c9b73d59678e8e1c4";
      };
    }
    {
      name = "hoek___hoek_2.16.3.tgz";
      path = fetchurl {
        name = "hoek___hoek_2.16.3.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-2.16.3.tgz";
        sha1 = "20bb7403d3cea398e91dc4710a8ff1b8274a25ed";
      };
    }
    {
      name = "hpack.js___hpack.js_2.1.6.tgz";
      path = fetchurl {
        name = "hpack.js___hpack.js_2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/hpack.js/-/hpack.js-2.1.6.tgz";
        sha1 = "87774c0949e513f42e84575b3c45681fade2a0b2";
      };
    }
    {
      name = "http_deceiver___http_deceiver_1.2.7.tgz";
      path = fetchurl {
        name = "http_deceiver___http_deceiver_1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/http-deceiver/-/http-deceiver-1.2.7.tgz";
        sha1 = "fa7168944ab9a519d337cb0bec7284dc3e723d87";
      };
    }
    {
      name = "http_errors___http_errors_1.7.2.tgz";
      path = fetchurl {
        name = "http_errors___http_errors_1.7.2.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.7.2.tgz";
        sha1 = "4f5029cf13239f31036e5b2e55292bcfbcc85c8f";
      };
    }
    {
      name = "http_errors___http_errors_1.7.3.tgz";
      path = fetchurl {
        name = "http_errors___http_errors_1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.7.3.tgz";
        sha1 = "6c619e4f9c60308c38519498c14fbb10aacebb06";
      };
    }
    {
      name = "http_signature___http_signature_0.11.0.tgz";
      path = fetchurl {
        name = "http_signature___http_signature_0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-0.11.0.tgz";
        sha1 = "1796cf67a001ad5cd6849dca0991485f09089fe6";
      };
    }
    {
      name = "http_signature___http_signature_1.1.1.tgz";
      path = fetchurl {
        name = "http_signature___http_signature_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.1.1.tgz";
        sha1 = "df72e267066cd0ac67fb76adf8e134a8fbcf91bf";
      };
    }
    {
      name = "iconv_lite___iconv_lite_0.4.24.tgz";
      path = fetchurl {
        name = "iconv_lite___iconv_lite_0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }
    {
      name = "image_size___image_size_0.5.5.tgz";
      path = fetchurl {
        name = "image_size___image_size_0.5.5.tgz";
        url  = "https://registry.yarnpkg.com/image-size/-/image-size-0.5.5.tgz";
        sha1 = "09dfd4ab9d20e29eb1c3e80b8990378df9e3cb9c";
      };
    }
    {
      name = "indexof___indexof_0.0.1.tgz";
      path = fetchurl {
        name = "indexof___indexof_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexof/-/indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
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
      name = "inherits___inherits_2.0.3.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }
    {
      name = "ip___ip_1.1.5.tgz";
      path = fetchurl {
        name = "ip___ip_1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.1.5.tgz";
        sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
      };
    }
    {
      name = "ipaddr.js___ipaddr.js_1.9.1.tgz";
      path = fetchurl {
        name = "ipaddr.js___ipaddr.js_1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.9.1.tgz";
        sha1 = "bff38543eeb8984825079ff3a2a8e6cbd46781b3";
      };
    }
    {
      name = "is_buffer___is_buffer_1.1.6.tgz";
      path = fetchurl {
        name = "is_buffer___is_buffer_1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz";
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
      };
    }
    {
      name = "is_core_module___is_core_module_2.3.0.tgz";
      path = fetchurl {
        name = "is_core_module___is_core_module_2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/is-core-module/-/is-core-module-2.3.0.tgz";
        sha1 = "d341652e3408bca69c4671b79a0954a3d349f887";
      };
    }
    {
      name = "is_expression___is_expression_3.0.0.tgz";
      path = fetchurl {
        name = "is_expression___is_expression_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-expression/-/is-expression-3.0.0.tgz";
        sha1 = "39acaa6be7fd1f3471dc42c7416e61c24317ac9f";
      };
    }
    {
      name = "is_promise___is_promise_2.2.2.tgz";
      path = fetchurl {
        name = "is_promise___is_promise_2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.2.2.tgz";
        sha1 = "39ab959ccbf9a774cf079f7b40c7a26f763135f1";
      };
    }
    {
      name = "is_regex___is_regex_1.1.2.tgz";
      path = fetchurl {
        name = "is_regex___is_regex_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.1.2.tgz";
        sha1 = "81c8ebde4db142f2cf1c53fc86d6a45788266251";
      };
    }
    {
      name = "is_typedarray___is_typedarray_1.0.0.tgz";
      path = fetchurl {
        name = "is_typedarray___is_typedarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }
    {
      name = "is___is_3.3.0.tgz";
      path = fetchurl {
        name = "is___is_3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/is/-/is-3.3.0.tgz";
        sha1 = "61cff6dd3c4193db94a3d62582072b44e5645d79";
      };
    }
    {
      name = "isarray___isarray_2.0.1.tgz";
      path = fetchurl {
        name = "isarray___isarray_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-2.0.1.tgz";
        sha1 = "a37d94ed9cda2d59865c9f76fe596ee1f338741e";
      };
    }
    {
      name = "isarray___isarray_1.0.0.tgz";
      path = fetchurl {
        name = "isarray___isarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
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
      name = "jquery___jquery_3.6.0.tgz";
      path = fetchurl {
        name = "jquery___jquery_3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/jquery/-/jquery-3.6.0.tgz";
        sha1 = "c72a09f15c1bdce142f49dbf1170bdf8adac2470";
      };
    }
    {
      name = "js_stringify___js_stringify_1.0.2.tgz";
      path = fetchurl {
        name = "js_stringify___js_stringify_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-stringify/-/js-stringify-1.0.2.tgz";
        sha1 = "1736fddfd9724f28a3682adc6230ae7e4e9679db";
      };
    }
    {
      name = "jsbn___jsbn_0.1.1.tgz";
      path = fetchurl {
        name = "jsbn___jsbn_0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }
    {
      name = "json_schema___json_schema_0.2.3.tgz";
      path = fetchurl {
        name = "json_schema___json_schema_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }
    {
      name = "json_stable_stringify___json_stable_stringify_1.0.1.tgz";
      path = fetchurl {
        name = "json_stable_stringify___json_stable_stringify_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    }
    {
      name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
      path = fetchurl {
        name = "json_stringify_safe___json_stringify_safe_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }
    {
      name = "jsonify___jsonify_0.0.0.tgz";
      path = fetchurl {
        name = "jsonify___jsonify_0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    }
    {
      name = "jsprim___jsprim_1.4.1.tgz";
      path = fetchurl {
        name = "jsprim___jsprim_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }
    {
      name = "jstransformer___jstransformer_1.0.0.tgz";
      path = fetchurl {
        name = "jstransformer___jstransformer_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jstransformer/-/jstransformer-1.0.0.tgz";
        sha1 = "ed8bf0921e2f3f1ed4d5c1a44f68709ed24722c3";
      };
    }
    {
      name = "keep_alive_agent___keep_alive_agent_0.0.1.tgz";
      path = fetchurl {
        name = "keep_alive_agent___keep_alive_agent_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/keep-alive-agent/-/keep-alive-agent-0.0.1.tgz";
        sha1 = "44847ca394ce8d6b521ae85816bd64509942b385";
      };
    }
    {
      name = "kind_of___kind_of_3.2.2.tgz";
      path = fetchurl {
        name = "kind_of___kind_of_3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }
    {
      name = "lazy_cache___lazy_cache_1.0.4.tgz";
      path = fetchurl {
        name = "lazy_cache___lazy_cache_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-1.0.4.tgz";
        sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
      };
    }
    {
      name = "less_middleware___less_middleware_2.2.1.tgz";
      path = fetchurl {
        name = "less_middleware___less_middleware_2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/less-middleware/-/less-middleware-2.2.1.tgz";
        sha1 = "41bfc801b01acadb39bd380feda7fcc6a1da7b8c";
      };
    }
    {
      name = "less___less_2.7.3.tgz";
      path = fetchurl {
        name = "less___less_2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/less/-/less-2.7.3.tgz";
        sha1 = "cc1260f51c900a9ec0d91fb6998139e02507b63b";
      };
    }
    {
      name = "lodash___lodash_4.17.21.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.21.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.21.tgz";
        sha1 = "679591c564c3bffaae8454cf0b3df370c3d6911c";
      };
    }
    {
      name = "longest___longest_1.0.1.tgz";
      path = fetchurl {
        name = "longest___longest_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest/-/longest-1.0.1.tgz";
        sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
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
      name = "media_typer___media_typer_0.3.0.tgz";
      path = fetchurl {
        name = "media_typer___media_typer_0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }
    {
      name = "memory_pager___memory_pager_1.5.0.tgz";
      path = fetchurl {
        name = "memory_pager___memory_pager_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/memory-pager/-/memory-pager-1.5.0.tgz";
        sha1 = "d8751655d22d384682741c972f2c3d6dfa3e66b5";
      };
    }
    {
      name = "merge_descriptors___merge_descriptors_1.0.1.tgz";
      path = fetchurl {
        name = "merge_descriptors___merge_descriptors_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }
    {
      name = "methods___methods_1.1.2.tgz";
      path = fetchurl {
        name = "methods___methods_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }
    {
      name = "mime_db___mime_db_1.47.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.47.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.47.0.tgz";
        sha1 = "8cb313e59965d3c05cfbf898915a267af46a335c";
      };
    }
    {
      name = "mime_types___mime_types_2.1.30.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.30.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.30.tgz";
        sha1 = "6e7be8b4c479825f85ed6326695db73f9305d62d";
      };
    }
    {
      name = "mime___mime_1.6.0.tgz";
      path = fetchurl {
        name = "mime___mime_1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.6.0.tgz";
        sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
      };
    }
    {
      name = "minimalistic_assert___minimalistic_assert_1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic_assert___minimalistic_assert_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz";
        sha1 = "2e194de044626d4a10e7f7fbc00ce73e83e4d5c7";
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
      name = "minimist___minimist_1.2.5.tgz";
      path = fetchurl {
        name = "minimist___minimist_1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.5.tgz";
        sha1 = "67d66014b66a6a8aaa0c083c5fd58df4e4e97602";
      };
    }
    {
      name = "mkdirp___mkdirp_0.5.5.tgz";
      path = fetchurl {
        name = "mkdirp___mkdirp_0.5.5.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.5.tgz";
        sha1 = "d91cefd62d1436ca0f41620e251288d420099def";
      };
    }
    {
      name = "moment___moment_2.29.1.tgz";
      path = fetchurl {
        name = "moment___moment_2.29.1.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.29.1.tgz";
        sha1 = "b2be769fa31940be9eeea6469c075e35006fa3d3";
      };
    }
    {
      name = "mongodb___mongodb_3.6.6.tgz";
      path = fetchurl {
        name = "mongodb___mongodb_3.6.6.tgz";
        url  = "https://registry.yarnpkg.com/mongodb/-/mongodb-3.6.6.tgz";
        sha1 = "92e3658f45424c34add3003e3046c1535c534449";
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
      name = "ms___ms_2.1.1.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.1.tgz";
        sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
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
      name = "multicast_dns___multicast_dns_7.2.2.tgz";
      path = fetchurl {
        name = "multicast_dns___multicast_dns_7.2.2.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns/-/multicast-dns-7.2.2.tgz";
        sha1 = "5731da04f47d1e435ac457e5ac7b4b39d866a5a1";
      };
    }
    {
      name = "mv___mv_2.1.1.tgz";
      path = fetchurl {
        name = "mv___mv_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/mv/-/mv-2.1.1.tgz";
        sha1 = "ae6ce0d6f6d5e0a4f7d893798d03c1ea9559b6a2";
      };
    }
    {
      name = "mysql___mysql_2.18.1.tgz";
      path = fetchurl {
        name = "mysql___mysql_2.18.1.tgz";
        url  = "https://registry.yarnpkg.com/mysql/-/mysql-2.18.1.tgz";
        sha1 = "2254143855c5a8c73825e4522baf2ea021766717";
      };
    }
    {
      name = "nan___nan_2.14.2.tgz";
      path = fetchurl {
        name = "nan___nan_2.14.2.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.14.2.tgz";
        sha1 = "f5376400695168f4cc694ac9393d0c9585eeea19";
      };
    }
    {
      name = "ncp___ncp_2.0.0.tgz";
      path = fetchurl {
        name = "ncp___ncp_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ncp/-/ncp-2.0.0.tgz";
        sha1 = "195a21d6c46e361d2fb1281ba38b91e9df7bdbb3";
      };
    }
    {
      name = "negotiator___negotiator_0.6.2.tgz";
      path = fetchurl {
        name = "negotiator___negotiator_0.6.2.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.2.tgz";
        sha1 = "feacf7ccf525a77ae9634436a64883ffeca346fb";
      };
    }
    {
      name = "node.extend___node.extend_2.0.2.tgz";
      path = fetchurl {
        name = "node.extend___node.extend_2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/node.extend/-/node.extend-2.0.2.tgz";
        sha1 = "b4404525494acc99740f3703c496b7d5182cc6cc";
      };
    }
    {
      name = "oauth_sign___oauth_sign_0.8.2.tgz";
      path = fetchurl {
        name = "oauth_sign___oauth_sign_0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.8.2.tgz";
        sha1 = "46a6ab7f0aead8deae9ec0565780b7d4efeb9d43";
      };
    }
    {
      name = "object_assign___object_assign_4.1.1.tgz";
      path = fetchurl {
        name = "object_assign___object_assign_4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }
    {
      name = "object_inspect___object_inspect_1.10.2.tgz";
      path = fetchurl {
        name = "object_inspect___object_inspect_1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/object-inspect/-/object-inspect-1.10.2.tgz";
        sha1 = "b6385a3e2b7cae0b5eafcf90cddf85d128767f30";
      };
    }
    {
      name = "obuf___obuf_1.1.2.tgz";
      path = fetchurl {
        name = "obuf___obuf_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/obuf/-/obuf-1.1.2.tgz";
        sha1 = "09bea3343d41859ebd446292d11c9d4db619084e";
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
      name = "on_headers___on_headers_1.0.2.tgz";
      path = fetchurl {
        name = "on_headers___on_headers_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/on-headers/-/on-headers-1.0.2.tgz";
        sha1 = "772b0ae6aaa525c399e489adfad90c403eb3c28f";
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
      name = "optional_require___optional_require_1.0.3.tgz";
      path = fetchurl {
        name = "optional_require___optional_require_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/optional-require/-/optional-require-1.0.3.tgz";
        sha1 = "275b8e9df1dc6a17ad155369c2422a440f89cb07";
      };
    }
    {
      name = "parseqs___parseqs_0.0.6.tgz";
      path = fetchurl {
        name = "parseqs___parseqs_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parseqs/-/parseqs-0.0.6.tgz";
        sha1 = "8e4bb5a19d1cdc844a08ac974d34e273afa670d5";
      };
    }
    {
      name = "parseuri___parseuri_0.0.6.tgz";
      path = fetchurl {
        name = "parseuri___parseuri_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/parseuri/-/parseuri-0.0.6.tgz";
        sha1 = "e1496e829e3ac2ff47f39a4dd044b32823c4a25a";
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
      name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
      path = fetchurl {
        name = "path_is_absolute___path_is_absolute_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }
    {
      name = "path_parse___path_parse_1.0.6.tgz";
      path = fetchurl {
        name = "path_parse___path_parse_1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.6.tgz";
        sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
      };
    }
    {
      name = "path_to_regexp___path_to_regexp_0.1.7.tgz";
      path = fetchurl {
        name = "path_to_regexp___path_to_regexp_0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }
    {
      name = "path___path_0.12.7.tgz";
      path = fetchurl {
        name = "path___path_0.12.7.tgz";
        url  = "https://registry.yarnpkg.com/path/-/path-0.12.7.tgz";
        sha1 = "d4dc2a506c4ce2197eb481ebfcd5b36c0140b10f";
      };
    }
    {
      name = "performance_now___performance_now_0.2.0.tgz";
      path = fetchurl {
        name = "performance_now___performance_now_0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-0.2.0.tgz";
        sha1 = "33ef30c5c77d4ea21c5a53869d91b56d8f2555e5";
      };
    }
    {
      name = "precond___precond_0.2.3.tgz";
      path = fetchurl {
        name = "precond___precond_0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/precond/-/precond-0.2.3.tgz";
        sha1 = "aa9591bcaa24923f1e0f4849d240f47efc1075ac";
      };
    }
    {
      name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha1 = "7820d9b16120cc55ca9ae7792680ae7dba6d7fe2";
      };
    }
    {
      name = "process___process_0.11.10.tgz";
      path = fetchurl {
        name = "process___process_0.11.10.tgz";
        url  = "https://registry.yarnpkg.com/process/-/process-0.11.10.tgz";
        sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
      };
    }
    {
      name = "promise___promise_7.3.1.tgz";
      path = fetchurl {
        name = "promise___promise_7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/promise/-/promise-7.3.1.tgz";
        sha1 = "064b72602b18f90f29192b8b1bc418ffd1ebd3bf";
      };
    }
    {
      name = "proxy_addr___proxy_addr_2.0.6.tgz";
      path = fetchurl {
        name = "proxy_addr___proxy_addr_2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-2.0.6.tgz";
        sha1 = "fdc2336505447d3f2f2c638ed272caf614bbb2bf";
      };
    }
    {
      name = "prr___prr_1.0.1.tgz";
      path = fetchurl {
        name = "prr___prr_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/prr/-/prr-1.0.1.tgz";
        sha1 = "d3fc114ba06995a45ec6893f484ceb1d78f5f476";
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
      name = "pug_attrs___pug_attrs_2.0.4.tgz";
      path = fetchurl {
        name = "pug_attrs___pug_attrs_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pug-attrs/-/pug-attrs-2.0.4.tgz";
        sha1 = "b2f44c439e4eb4ad5d4ef25cac20d18ad28cc336";
      };
    }
    {
      name = "pug_code_gen___pug_code_gen_2.0.3.tgz";
      path = fetchurl {
        name = "pug_code_gen___pug_code_gen_2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pug-code-gen/-/pug-code-gen-2.0.3.tgz";
        sha1 = "122eb9ada9b5bf601705fe15aaa0a7d26bc134ab";
      };
    }
    {
      name = "pug_error___pug_error_1.3.3.tgz";
      path = fetchurl {
        name = "pug_error___pug_error_1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/pug-error/-/pug-error-1.3.3.tgz";
        sha1 = "f342fb008752d58034c185de03602dd9ffe15fa6";
      };
    }
    {
      name = "pug_filters___pug_filters_3.1.1.tgz";
      path = fetchurl {
        name = "pug_filters___pug_filters_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pug-filters/-/pug-filters-3.1.1.tgz";
        sha1 = "ab2cc82db9eeccf578bda89130e252a0db026aa7";
      };
    }
    {
      name = "pug_lexer___pug_lexer_4.1.0.tgz";
      path = fetchurl {
        name = "pug_lexer___pug_lexer_4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-lexer/-/pug-lexer-4.1.0.tgz";
        sha1 = "531cde48c7c0b1fcbbc2b85485c8665e31489cfd";
      };
    }
    {
      name = "pug_linker___pug_linker_3.0.6.tgz";
      path = fetchurl {
        name = "pug_linker___pug_linker_3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/pug-linker/-/pug-linker-3.0.6.tgz";
        sha1 = "f5bf218b0efd65ce6670f7afc51658d0f82989fb";
      };
    }
    {
      name = "pug_load___pug_load_2.0.12.tgz";
      path = fetchurl {
        name = "pug_load___pug_load_2.0.12.tgz";
        url  = "https://registry.yarnpkg.com/pug-load/-/pug-load-2.0.12.tgz";
        sha1 = "d38c85eb85f6e2f704dea14dcca94144d35d3e7b";
      };
    }
    {
      name = "pug_parser___pug_parser_5.0.1.tgz";
      path = fetchurl {
        name = "pug_parser___pug_parser_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pug-parser/-/pug-parser-5.0.1.tgz";
        sha1 = "03e7ada48b6840bd3822f867d7d90f842d0ffdc9";
      };
    }
    {
      name = "pug_runtime___pug_runtime_2.0.5.tgz";
      path = fetchurl {
        name = "pug_runtime___pug_runtime_2.0.5.tgz";
        url  = "https://registry.yarnpkg.com/pug-runtime/-/pug-runtime-2.0.5.tgz";
        sha1 = "6da7976c36bf22f68e733c359240d8ae7a32953a";
      };
    }
    {
      name = "pug_strip_comments___pug_strip_comments_1.0.4.tgz";
      path = fetchurl {
        name = "pug_strip_comments___pug_strip_comments_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pug-strip-comments/-/pug-strip-comments-1.0.4.tgz";
        sha1 = "cc1b6de1f6e8f5931cf02ec66cdffd3f50eaf8a8";
      };
    }
    {
      name = "pug_walk___pug_walk_1.1.8.tgz";
      path = fetchurl {
        name = "pug_walk___pug_walk_1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/pug-walk/-/pug-walk-1.1.8.tgz";
        sha1 = "b408f67f27912f8c21da2f45b7230c4bd2a5ea7a";
      };
    }
    {
      name = "pug___pug_2.0.4.tgz";
      path = fetchurl {
        name = "pug___pug_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pug/-/pug-2.0.4.tgz";
        sha1 = "ee7682ec0a60494b38d48a88f05f3b0ac931377d";
      };
    }
    {
      name = "punycode___punycode_1.4.1.tgz";
      path = fetchurl {
        name = "punycode___punycode_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }
    {
      name = "qs___qs_6.7.0.tgz";
      path = fetchurl {
        name = "qs___qs_6.7.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.7.0.tgz";
        sha1 = "41dc1a015e3d581f1621776be31afb2876a9b1bc";
      };
    }
    {
      name = "qs___qs_6.10.1.tgz";
      path = fetchurl {
        name = "qs___qs_6.10.1.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.10.1.tgz";
        sha1 = "4931482fa8d647a5aab799c5271d2133b981fb6a";
      };
    }
    {
      name = "qs___qs_6.4.0.tgz";
      path = fetchurl {
        name = "qs___qs_6.4.0.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.4.0.tgz";
        sha1 = "13e26d28ad6b0ffaa91312cd3bf708ed351e7233";
      };
    }
    {
      name = "range_parser___range_parser_1.2.1.tgz";
      path = fetchurl {
        name = "range_parser___range_parser_1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.1.tgz";
        sha1 = "3cf37023d199e1c24d1a55b84800c2f3e6468031";
      };
    }
    {
      name = "raw_body___raw_body_2.4.0.tgz";
      path = fetchurl {
        name = "raw_body___raw_body_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.4.0.tgz";
        sha1 = "a1ce6fb9c9bc356ca52e89256ab59059e13d0332";
      };
    }
    {
      name = "raw_body___raw_body_2.4.1.tgz";
      path = fetchurl {
        name = "raw_body___raw_body_2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.4.1.tgz";
        sha1 = "30ac82f98bb5ae8c152e67149dac8d55153b168c";
      };
    }
    {
      name = "readable_stream___readable_stream_2.3.7.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_2.3.7.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.7.tgz";
        sha1 = "1eca1cf711aef814c04f62252a36a62f6cb23b57";
      };
    }
    {
      name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
      path = fetchurl {
        name = "regenerator_runtime___regenerator_runtime_0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    }
    {
      name = "repeat_string___repeat_string_1.6.1.tgz";
      path = fetchurl {
        name = "repeat_string___repeat_string_1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }
    {
      name = "request___request_2.81.0.tgz";
      path = fetchurl {
        name = "request___request_2.81.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.81.0.tgz";
        sha1 = "c6928946a0e06c5f8d6f8a9333469ffda46298a0";
      };
    }
    {
      name = "resolve___resolve_1.20.0.tgz";
      path = fetchurl {
        name = "resolve___resolve_1.20.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.20.0.tgz";
        sha1 = "629a013fb3f70755d6f0b7935cc1c2c5378b1975";
      };
    }
    {
      name = "restify___restify_4.3.4.tgz";
      path = fetchurl {
        name = "restify___restify_4.3.4.tgz";
        url  = "https://registry.yarnpkg.com/restify/-/restify-4.3.4.tgz";
        sha1 = "361db8cdc64e2b14a0b1f5996cf291310c7e0eb5";
      };
    }
    {
      name = "right_align___right_align_0.1.3.tgz";
      path = fetchurl {
        name = "right_align___right_align_0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/right-align/-/right-align-0.1.3.tgz";
        sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
      };
    }
    {
      name = "rimraf___rimraf_2.4.5.tgz";
      path = fetchurl {
        name = "rimraf___rimraf_2.4.5.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.4.5.tgz";
        sha1 = "ee710ce5d93a8fdb856fb5ea8ff0e2d75934b2da";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.1.2.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
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
      name = "safe_json_stringify___safe_json_stringify_1.2.0.tgz";
      path = fetchurl {
        name = "safe_json_stringify___safe_json_stringify_1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/safe-json-stringify/-/safe-json-stringify-1.2.0.tgz";
        sha1 = "356e44bc98f1f93ce45df14bcd7c01cda86e0afd";
      };
    }
    {
      name = "safer_buffer___safer_buffer_2.1.2.tgz";
      path = fetchurl {
        name = "safer_buffer___safer_buffer_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }
    {
      name = "saslprep___saslprep_1.0.3.tgz";
      path = fetchurl {
        name = "saslprep___saslprep_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/saslprep/-/saslprep-1.0.3.tgz";
        sha1 = "4c02f946b56cf54297e347ba1093e7acac4cf226";
      };
    }
    {
      name = "select_hose___select_hose_2.0.0.tgz";
      path = fetchurl {
        name = "select_hose___select_hose_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/select-hose/-/select-hose-2.0.0.tgz";
        sha1 = "625d8658f865af43ec962bfc376a37359a4994ca";
      };
    }
    {
      name = "semver___semver_4.3.6.tgz";
      path = fetchurl {
        name = "semver___semver_4.3.6.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-4.3.6.tgz";
        sha1 = "300bc6e0e86374f7ba61068b5b1ecd57fc6532da";
      };
    }
    {
      name = "send___send_0.17.1.tgz";
      path = fetchurl {
        name = "send___send_0.17.1.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.17.1.tgz";
        sha1 = "c1d8b059f7900f7466dd4938bdc44e11ddb376c8";
      };
    }
    {
      name = "serve_static___serve_static_1.14.1.tgz";
      path = fetchurl {
        name = "serve_static___serve_static_1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.14.1.tgz";
        sha1 = "666e636dc4f010f7ef29970a88a674320898b2f9";
      };
    }
    {
      name = "setprototypeof___setprototypeof_1.1.1.tgz";
      path = fetchurl {
        name = "setprototypeof___setprototypeof_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.1.1.tgz";
        sha1 = "7e95acb24aa92f5885e0abef5ba131330d4ae683";
      };
    }
    {
      name = "side_channel___side_channel_1.0.4.tgz";
      path = fetchurl {
        name = "side_channel___side_channel_1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/side-channel/-/side-channel-1.0.4.tgz";
        sha1 = "efce5c8fdc104ee751b25c58d4290011fa5ea2cf";
      };
    }
    {
      name = "sntp___sntp_1.0.9.tgz";
      path = fetchurl {
        name = "sntp___sntp_1.0.9.tgz";
        url  = "https://registry.yarnpkg.com/sntp/-/sntp-1.0.9.tgz";
        sha1 = "6541184cc90aeea6c6e7b35e2659082443c66198";
      };
    }
    {
      name = "socket.io_adapter___socket.io_adapter_1.1.2.tgz";
      path = fetchurl {
        name = "socket.io_adapter___socket.io_adapter_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-adapter/-/socket.io-adapter-1.1.2.tgz";
        sha1 = "ab3f0d6f66b8fc7fca3959ab5991f82221789be9";
      };
    }
    {
      name = "socket.io_client___socket.io_client_2.4.0.tgz";
      path = fetchurl {
        name = "socket.io_client___socket.io_client_2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-client/-/socket.io-client-2.4.0.tgz";
        sha1 = "aafb5d594a3c55a34355562fc8aea22ed9119a35";
      };
    }
    {
      name = "socket.io_parser___socket.io_parser_3.3.2.tgz";
      path = fetchurl {
        name = "socket.io_parser___socket.io_parser_3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-3.3.2.tgz";
        sha1 = "ef872009d0adcf704f2fbe830191a14752ad50b6";
      };
    }
    {
      name = "socket.io_parser___socket.io_parser_3.4.1.tgz";
      path = fetchurl {
        name = "socket.io_parser___socket.io_parser_3.4.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io-parser/-/socket.io-parser-3.4.1.tgz";
        sha1 = "b06af838302975837eab2dc980037da24054d64a";
      };
    }
    {
      name = "socket.io___socket.io_2.4.1.tgz";
      path = fetchurl {
        name = "socket.io___socket.io_2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/socket.io/-/socket.io-2.4.1.tgz";
        sha1 = "95ad861c9a52369d7f1a68acf0d4a1b16da451d2";
      };
    }
    {
      name = "source_map___source_map_0.5.7.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
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
      name = "sparse_bitfield___sparse_bitfield_3.0.3.tgz";
      path = fetchurl {
        name = "sparse_bitfield___sparse_bitfield_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz";
        sha1 = "ff4ae6e68656056ba4b3e792ab3334d38273ca11";
      };
    }
    {
      name = "spdy_transport___spdy_transport_2.1.1.tgz";
      path = fetchurl {
        name = "spdy_transport___spdy_transport_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/spdy-transport/-/spdy-transport-2.1.1.tgz";
        sha1 = "c54815d73858aadd06ce63001e7d25fa6441623b";
      };
    }
    {
      name = "spdy___spdy_3.4.7.tgz";
      path = fetchurl {
        name = "spdy___spdy_3.4.7.tgz";
        url  = "https://registry.yarnpkg.com/spdy/-/spdy-3.4.7.tgz";
        sha1 = "42ff41ece5cc0f99a3a6c28aabb73f5c3b03acbc";
      };
    }
    {
      name = "sqlstring___sqlstring_2.3.1.tgz";
      path = fetchurl {
        name = "sqlstring___sqlstring_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/sqlstring/-/sqlstring-2.3.1.tgz";
        sha1 = "475393ff9e91479aea62dcaf0ca3d14983a7fb40";
      };
    }
    {
      name = "sshpk___sshpk_1.16.1.tgz";
      path = fetchurl {
        name = "sshpk___sshpk_1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.16.1.tgz";
        sha1 = "fb661c0bef29b39db40769ee39fa70093d6f6877";
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
      name = "stream_transform___stream_transform_0.1.2.tgz";
      path = fetchurl {
        name = "stream_transform___stream_transform_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-transform/-/stream-transform-0.1.2.tgz";
        sha1 = "7d8e6b4e03ac4781778f8c79517501bfb0762a9f";
      };
    }
    {
      name = "string_decoder___string_decoder_1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
      };
    }
    {
      name = "stringstream___stringstream_0.0.6.tgz";
      path = fetchurl {
        name = "stringstream___stringstream_0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/stringstream/-/stringstream-0.0.6.tgz";
        sha1 = "7880225b0d4ad10e30927d167a1d6f2fd3b33a72";
      };
    }
    {
      name = "thunky___thunky_1.1.0.tgz";
      path = fetchurl {
        name = "thunky___thunky_1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/thunky/-/thunky-1.1.0.tgz";
        sha1 = "5abaf714a9405db0504732bbccd2cedd9ef9537d";
      };
    }
    {
      name = "to_array___to_array_0.1.4.tgz";
      path = fetchurl {
        name = "to_array___to_array_0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/to-array/-/to-array-0.1.4.tgz";
        sha1 = "17e6c11f73dd4f3d74cda7a4ff3238e9ad9bf890";
      };
    }
    {
      name = "to_fast_properties___to_fast_properties_1.0.3.tgz";
      path = fetchurl {
        name = "to_fast_properties___to_fast_properties_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }
    {
      name = "toidentifier___toidentifier_1.0.0.tgz";
      path = fetchurl {
        name = "toidentifier___toidentifier_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/toidentifier/-/toidentifier-1.0.0.tgz";
        sha1 = "7e1be3470f1e77948bc43d94a3c8f4d7752ba553";
      };
    }
    {
      name = "token_stream___token_stream_0.0.1.tgz";
      path = fetchurl {
        name = "token_stream___token_stream_0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/token-stream/-/token-stream-0.0.1.tgz";
        sha1 = "ceeefc717a76c4316f126d0b9dbaa55d7e7df01a";
      };
    }
    {
      name = "tough_cookie___tough_cookie_2.3.4.tgz";
      path = fetchurl {
        name = "tough_cookie___tough_cookie_2.3.4.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.3.4.tgz";
        sha1 = "ec60cee38ac675063ffc97a5c18970578ee83655";
      };
    }
    {
      name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
      path = fetchurl {
        name = "tunnel_agent___tunnel_agent_0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }
    {
      name = "tweetnacl___tweetnacl_0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl___tweetnacl_0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }
    {
      name = "type_is___type_is_1.6.18.tgz";
      path = fetchurl {
        name = "type_is___type_is_1.6.18.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.18.tgz";
        sha1 = "4e552cd05df09467dcbc4ef739de89f2cf37c131";
      };
    }
    {
      name = "uglify_js___uglify_js_2.8.29.tgz";
      path = fetchurl {
        name = "uglify_js___uglify_js_2.8.29.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-2.8.29.tgz";
        sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
      };
    }
    {
      name = "uglify_to_browserify___uglify_to_browserify_1.0.2.tgz";
      path = fetchurl {
        name = "uglify_to_browserify___uglify_to_browserify_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
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
      name = "util___util_0.10.4.tgz";
      path = fetchurl {
        name = "util___util_0.10.4.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.10.4.tgz";
        sha1 = "3aa0125bfe668a4672de58857d3ace27ecb76901";
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
      name = "uuid___uuid_3.4.0.tgz";
      path = fetchurl {
        name = "uuid___uuid_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.4.0.tgz";
        sha1 = "b23e4358afa8a202fe7a100af1f5f883f02007ee";
      };
    }
    {
      name = "vary___vary_1.1.2.tgz";
      path = fetchurl {
        name = "vary___vary_1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }
    {
      name = "vasync___vasync_1.6.3.tgz";
      path = fetchurl {
        name = "vasync___vasync_1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/vasync/-/vasync-1.6.3.tgz";
        sha1 = "4a69d7052a47f4ce85503d7641df1cbf40432a94";
      };
    }
    {
      name = "verror___verror_1.10.0.tgz";
      path = fetchurl {
        name = "verror___verror_1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }
    {
      name = "verror___verror_1.6.0.tgz";
      path = fetchurl {
        name = "verror___verror_1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.6.0.tgz";
        sha1 = "7d13b27b1facc2e2da90405eb5ea6e5bdd252ea5";
      };
    }
    {
      name = "void_elements___void_elements_2.0.1.tgz";
      path = fetchurl {
        name = "void_elements___void_elements_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/void-elements/-/void-elements-2.0.1.tgz";
        sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
      };
    }
    {
      name = "wbuf___wbuf_1.7.3.tgz";
      path = fetchurl {
        name = "wbuf___wbuf_1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/wbuf/-/wbuf-1.7.3.tgz";
        sha1 = "c1d8d149316d3ea852848895cb6a0bfe887b87df";
      };
    }
    {
      name = "window_size___window_size_0.1.0.tgz";
      path = fetchurl {
        name = "window_size___window_size_0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.0.tgz";
        sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
      };
    }
    {
      name = "with___with_5.1.1.tgz";
      path = fetchurl {
        name = "with___with_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/with/-/with-5.1.1.tgz";
        sha1 = "fa4daa92daf32c4ea94ed453c81f04686b575dfe";
      };
    }
    {
      name = "wordwrap___wordwrap_0.0.2.tgz";
      path = fetchurl {
        name = "wordwrap___wordwrap_0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
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
      name = "ws___ws_7.4.5.tgz";
      path = fetchurl {
        name = "ws___ws_7.4.5.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-7.4.5.tgz";
        sha1 = "a484dd851e9beb6fdb420027e3885e8ce48986c1";
      };
    }
    {
      name = "xmlhttprequest_ssl___xmlhttprequest_ssl_1.5.5.tgz";
      path = fetchurl {
        name = "xmlhttprequest_ssl___xmlhttprequest_ssl_1.5.5.tgz";
        url  = "https://registry.yarnpkg.com/xmlhttprequest-ssl/-/xmlhttprequest-ssl-1.5.5.tgz";
        sha1 = "c2876b06168aadc40e57d97e81191ac8f4398b3e";
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
      name = "yargs___yargs_3.10.0.tgz";
      path = fetchurl {
        name = "yargs___yargs_3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.10.0.tgz";
        sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
      };
    }
    {
      name = "yeast___yeast_0.1.2.tgz";
      path = fetchurl {
        name = "yeast___yeast_0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yeast/-/yeast-0.1.2.tgz";
        sha1 = "008e06d8094320c372dbc2f8ed76a0ca6c8ac419";
      };
    }
  ];
}
