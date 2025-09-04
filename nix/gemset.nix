{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18nn95z23m7cpfsypfnlvpblj9rbnkddbs396nljiflznc6v473g";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bbc1a2m8zp0ci2js8wz00fgyamkflkjimn1dz0632a43viwda4f";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "rails-dom-testing"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "176vgl9rhy9xqi5i1qdgw4ny8sr6jw32zjsq109sn7jl0j6lvq8d";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer" "useragent"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02ibk3ldqs1xk74b8lycqh1g6bm4vj5ph8bjlln1brfv64df3rv1";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f6n43v5r9d0nq09g66rfkqfmx6pv89v01bvd731bndrrysv7i0c";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0izkrdg7r7432mw99d7cwhsr5s9whl3aqh5946i88yqbrc6d59if";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  active_link_to = {
    dependencies = ["actionpack" "addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1firn5hw8dkqlz1c2plprrzja5f0xs606qpwx7qrsn0l7mxq8c28";
      type = "gem";
    };
    version = "1.0.5";
  };
  active_storage_validations = {
    dependencies = ["activejob" "activemodel" "activestorage" "activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07npz3mn5ab7kz2k2ap267jjzajbjvg5x0pjkc25ayqwsn4l33kq";
      type = "gem";
    };
    version = "1.3.0";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "129bldx70vahaargg0spx5sdqw378591gbrq7b0zm3pc0zdg5rfn";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  activemerchant = {
    dependencies = ["activesupport" "builder" "i18n" "nokogiri" "rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1knmiglrb2n06gwz6vdcdgqglnha5hl2xmrjsqdrilclbhzy7xgx";
      type = "gem";
    };
    version = "1.137.0";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i3y0ynf16cgc9p28603pxva528a91jgh8nz2d0q8cb5p36vdfhp";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wbdijshd3dqgzwhdpb32ig6rz8my5zkmanj32fqiwskvmxnwmd6";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y3nmzzr17fzxxi9vwi1lc3vc58x1j0i6s56wq0y4wal26g3vfs3";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  activesupport = {
    dependencies = ["base64" "benchmark" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "logger" "minitest" "securerandom" "tzinfo" "uri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ik1sm5sizrsnr3di0klh7rvsy9r9mmd805fv5srk66as5psf184";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  acts-as-taggable-on = {
    dependencies = ["activerecord" "zeitwerk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05q44r8yrc9yz00idxmyxgfrfgsanmzcsdkk32bqkvrcc2hiak6i";
      type = "gem";
    };
    version = "12.0.0";
  };
  acts_as_list = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lanxa1hia36p13h1v68m4k5l8fvf9d65ccfgnp6d7c7y6axcvjy";
      type = "gem";
    };
    version = "1.2.4";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      type = "gem";
    };
    version = "2.8.7";
  };
  any_ascii = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "097pcrqw1yga597x0rx1ksvd25l484hfbfp456y5fz6wmbj3gflv";
      type = "gem";
    };
    version = "0.3.3";
  };
  apimatic_core = {
    dependencies = ["apimatic_core_interfaces" "certifi" "faraday-multipart" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k7cklzk2biyqgqww8ag0zb27hvl4hp3xcj29j50fkqzhsk44qfn";
      type = "gem";
    };
    version = "0.3.19";
  };
  apimatic_core_interfaces = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bkyqnl7il6pmlqklq1xq2iqyrnqadd05swhi8g8hjjw0l85qzlk";
      type = "gem";
    };
    version = "0.2.2";
  };
  apimatic_faraday_client_adapter = {
    dependencies = ["apimatic_core_interfaces" "certifi" "faraday" "faraday-follow_redirects" "faraday-gzip" "faraday-http-cache" "faraday-multipart" "faraday-net_http_persistent" "faraday-retry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k98g81i8svwahfby71h0szx17rn4s08gh58qh7avrvarzbamhcv";
      type = "gem";
    };
    version = "0.1.6";
  };
  appraisal = {
    dependencies = ["rake" "thor"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1knkxrjagaqf418lkgd7xvfb5rh143d19ld8vfq16y8jpqhr561n";
      type = "gem";
    };
    version = "2.5.0";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yknjyn0728gjn6b5syynvrvrwm66bhssbxq8mkhshxghaiailm";
      type = "gem";
    };
    version = "2.4.3";
  };
  async = {
    dependencies = ["console" "fiber-annotation" "io-event" "metrics" "traces"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysfm82aqvxmbdxzsqsfci8pld99v8b3r37y178lzmrsrv674qa2";
      type = "gem";
    };
    version = "2.29.0";
  };
  async-http = {
    dependencies = ["async" "async-pool" "io-endpoint" "io-stream" "metrics" "protocol-http" "protocol-http1" "protocol-http2" "traces"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pzmvc1c56sk76x72axpm7fcvwa6a7pdzc86w4hjyp4d6bpjc4vb";
      type = "gem";
    };
    version = "0.91.0";
  };
  async-http-faraday = {
    dependencies = ["async-http" "faraday"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08wris0cjw93zwz62chqyy77l2b9qss1yyqqg85bqmr1yfbk2k21";
      type = "gem";
    };
    version = "0.22.1";
  };
  async-pool = {
    dependencies = ["async"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09d5kr1sg15618fclnhrdf2mfggjz7hbgnprnmcs4nfas6lc8a12";
      type = "gem";
    };
    version = "0.11.0";
  };
  auto_strip_attributes = {
    dependencies = ["activerecord"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1rmrm33xz6kk6w2x0jr24cqavh41102s7x8zcvrqjdfk7y1qm7";
      type = "gem";
    };
    version = "2.6.0";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d82qylmvc5cbh431kcrkcf2xj2ivlghnvyrmdsm5hhghnpqrd3i";
      type = "gem";
    };
    version = "10.4.21.0";
  };
  awesome_nested_set = {
    dependencies = ["activerecord"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nhfqvmwvlk2bxa9qlf2mykli0297q9p668dp3dr20nq27saz7a6";
      type = "gem";
    };
    version = "3.8.0";
  };
  awesome_print = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkq6c8y2jvaw03ynds5vjzl1v9wg608cimkd3bidzxc0jvk56z9";
      type = "gem";
    };
    version = "1.9.2";
  };
  backport = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xbzzjrgah0f8ifgd449kak2vyf30micpz6x2g82aipfv7ypsb4i";
      type = "gem";
    };
    version = "1.2.0";
  };
  base64 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx9yn47a8lkfcjmigk79fykxvr80r4m1i35q82sxzynpbm7lcr7";
      type = "gem";
    };
    version = "0.3.0";
  };
  bcrypt = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      type = "gem";
    };
    version = "3.1.20";
  };
  benchmark = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kicilpma5l0lwayqjb5577bm0hbjndj2gh150xz09xsgc1l1vyl";
      type = "gem";
    };
    version = "0.4.1";
  };
  bigdecimal = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06sfv80bmxfczkqi3pb3yc9zicqhf94adh5f8hpkn3bsqqd1vlgz";
      type = "gem";
    };
    version = "3.2.3";
  };
  bindex = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmirr3m02p52bzq4xgksq4pn8j641rx5d4czk68pv9rqnfwq7kv";
      type = "gem";
    };
    version = "0.8.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "003xl226y120cbq1n99805jw6w75gcz1gs941yz3h7li3qy3kqha";
      type = "gem";
    };
    version = "1.18.6";
  };
  bootstrap = {
    dependencies = ["autoprefixer-rails" "popper_js"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q7fkkii1kfriwpv17a4f21v4gs3kgajzsia8i8p42l8ln69w5mp";
      type = "gem";
    };
    version = "4.6.2.1";
  };
  brakeman = {
    dependencies = ["racc"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bs8bm3qj2wfy5h1bp8qi1d3vjw5zabhnq5rr288802kbakhiixv";
      type = "gem";
    };
    version = "7.1.0";
  };
  breadcrumbs_on_rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vkcrdji9yl14hxbi0pry518yayra6fp2a0h4c3ia9gnd7vfqik1";
      type = "gem";
    };
    version = "4.1.0";
  };
  builder = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      type = "gem";
    };
    version = "3.3.0";
  };
  cancancan = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qkbqmj8hnljyl108mw7rl44c99xmrhpyaj5m54dzmaqpxf1sp4p";
      type = "gem";
    };
    version = "3.6.1";
  };
  canonical-rails = {
    dependencies = ["actionview"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1srwwkm82zdbhw9n36548rpiczarxi2vafd6fphjyx5l3g3jn6kp";
      type = "gem";
    };
    version = "0.2.17";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  capybara-screenshot = {
    dependencies = ["capybara" "launchy"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqc7hdiw1ql42mklpfvqd2pyfsxmy55cpx0h9y0jlkpl1q96sw1";
      type = "gem";
    };
    version = "1.0.26";
  };
  capybara-select-2 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d9ijyjmjjnxyqlrsjn0pyda06jxx1vjqay93kmjl5nfd426796n";
      type = "gem";
    };
    version = "0.5.1";
  };
  carmen = {
    dependencies = ["activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s1fjnida1kk5sial2s6jr7rrsarbc74zgsyfryhqgvll6vbq3cp";
      type = "gem";
    };
    version = "1.1.3";
  };
  certifi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qz95jaw1c2n61dnfxx70hncrhadjxm4j8wqhaj5alh44x5g1bym";
      type = "gem";
    };
    version = "2018.01.18";
  };
  chartkick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xpm70nkv4p04a96jw80al292da121d8hirns80k7ad4swl3j9vm";
      type = "gem";
    };
    version = "5.2.0";
  };
  childprocess = {
    dependencies = ["logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5nalaarxnfdm6rxb7q6fmc6nx097jd630ax6h9ch7xw95li3cs";
      type = "gem";
    };
    version = "5.1.0";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ipbrgvf0pp6zxdk5ascp6i29aybz2bx9wdrlchjmpx6mhvkwfw1";
      type = "gem";
    };
    version = "1.3.5";
  };
  connection_pool = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02p7l47gvchbvnbag6kb4x2hg8n28r25ybslyvrr2q214wir5qg9";
      type = "gem";
    };
    version = "2.5.4";
  };
  console = {
    dependencies = ["fiber-annotation" "fiber-local" "json"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00cr0jvpgjlrnln1vfjq2lb9lxc25n7gv4g8278ih24cxq39jxv3";
      type = "gem";
    };
    version = "1.34.0";
  };
  countries = {
    dependencies = ["unaccent"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kbb286y44g5q3jkpbvkr54qn105bmgrymh5dg940k4fq8nkfa0b";
      type = "gem";
    };
    version = "8.0.4";
  };
  crass = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  csv = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gz7r2kazwwwyrwi95hbnhy54kwkfac5swh2gy5p5vw36fn38lbf";
      type = "gem";
    };
    version = "3.3.5";
  };
  currency_select = {
    dependencies = ["actionview" "money"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13fk03y94ylq4r0lxxbk4wiwdmx2ing82qrv86hbzmbqxk0msil2";
      type = "gem";
    };
    version = "8.1.0";
  };
  dartsass-rails = {
    dependencies = ["railties" "sass-embedded"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06is62xl51f6sy6ndz5nagb0mlpi2pb58sd074bnrir93gxi15gi";
      type = "gem";
    };
    version = "0.5.1";
  };
  database_cleaner = {
    dependencies = ["database_cleaner-active_record"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kc9bp3415p1m94d54y2pjjlsx546q0w3fn65xlxlxhm7dpa5jqx";
      type = "gem";
    };
    version = "2.1.0";
  };
  database_cleaner-active_record = {
    dependencies = ["activerecord" "database_cleaner-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1203q6zdw14vwmnr2hw0d6b1rdz4d07w3kjg1my1zhw862gnnac8";
      type = "gem";
    };
    version = "2.2.2";
  };
  database_cleaner-core = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v44bn386ipjjh4m2kl53dal8g4d41xajn2jggnmjbhn6965fil6";
      type = "gem";
    };
    version = "2.0.1";
  };
  date = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kz6mc4b9m49iaans6cbx031j9y7ldghpi5fzsdh0n3ixwa8w9mz";
      type = "gem";
    };
    version = "3.4.1";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y57fpcvy1kjd4nb7zk7mvzq62wqcpfynrgblj558k3hbvz4404j";
      type = "gem";
    };
    version = "4.9.4";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qlrj2qyysc9avzlr4zs1py3x684hqm61n4czrsk1pyllz5x5q4s";
      type = "gem";
    };
    version = "1.6.2";
  };
  docile = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07pj4z3h8wk4fgdn6s62vw1lwvhj0ac0x10vfbdkr9xzk7krn5cn";
      type = "gem";
    };
    version = "1.4.1";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lsh9lzrglqlwm9icmn0ggrwjc9iy9308f9m59z1w2srmyp0fgd7";
      type = "gem";
    };
    version = "5.8.2";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hwjsddv666wpp42bip3fqx7c5qq6s8lwf74dj71yn7d1h37c4cy";
      type = "gem";
    };
    version = "3.1.8";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i40g6kzwp8yxsxzpzgsq2hww9gxryl5lck1bwxshn4bd8id3ja6";
      type = "gem";
    };
    version = "3.1.8";
  };
  drb = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wrkl7yiix268s2md1h6wh91311w95ikd8fy8m5gx589npyxc00b";
      type = "gem";
    };
    version = "2.2.3";
  };
  erb = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03vcq8g8rxdq8njp9j9k9fxwjw19q4m08c7lxjs0yc6l8f0ja3yk";
      type = "gem";
    };
    version = "5.0.2";
  };
  erubi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1naaxsqkv5b3vklab5sbb9sdpszrjzlfsbqpy7ncbnw510xi10m0";
      type = "gem";
    };
    version = "1.13.1";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03a590q16nhqvfms0lh42mp6a1i41w41qpdnf39zjbq5y3l8pjvb";
      type = "gem";
    };
    version = "2.10.0";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfk942d6qwhw151hxaz7n4knk6whyxqvvywdx2cdw9yhykyaqzq";
      type = "gem";
    };
    version = "6.2.1";
  };
  faraday = {
    dependencies = ["faraday-net_http" "json" "logger"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09mcghancmn0s5cwk2xz581j3xm3xqxfv0yxg75axnyhrx9gy6f7";
      type = "gem";
    };
    version = "2.13.4";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      type = "gem";
    };
    version = "0.3.0";
  };
  faraday-gzip = {
    dependencies = ["faraday" "zlib"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2i80p3y93zhcri4k0kd0gxz0l4fvb4fbqw1xl0l1jwh3ix0lrm";
      type = "gem";
    };
    version = "3.0.4";
  };
  faraday-http-cache = {
    dependencies = ["faraday"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10wld3vk3i8zsr3pa9zyjiyi2zlyyln872812f08bbg1hnd15z6b";
      type = "gem";
    };
    version = "2.5.1";
  };
  faraday-multipart = {
    dependencies = ["multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w9imp55hi81q0wsgwak90ldkk7gbyb8nzmmv8hy0s907s8z8bp";
      type = "gem";
    };
    version = "1.1.1";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fxbckg468dabkkznv48ss8zv14d9cd8mh1rr3m98aw7wzx5fmq9";
      type = "gem";
    };
    version = "3.4.1";
  };
  faraday-net_http_persistent = {
    dependencies = ["faraday" "net-http-persistent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18zwd0p2vknmpk7zrw3gz9rsln69is8h2g831yhhfy52sqvvmzr3";
      type = "gem";
    };
    version = "2.3.1";
  };
  faraday-retry = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1laici6jximrz3a8rkm8qmwdmw3fgzk22qh4l8wd5srjj01d40i4";
      type = "gem";
    };
    version = "2.3.2";
  };
  ffaker = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h7crcdqddlds3kx0q3vsx3cm6s62psvfx98crasqnhrz2nwb1g4";
      type = "gem";
    };
    version = "2.25.0";
  };
  ffi = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19kdyjg3kv7x0ad4xsd4swy5izsbb1vl1rpb6qqcqisr5s23awi9";
      type = "gem";
    };
    version = "1.17.2";
  };
  fiber-annotation = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vcmynyvhny8n4p799rrhcx0m033hivy0s1gn30ix8rs7qsvgvs";
      type = "gem";
    };
    version = "0.2.0";
  };
  fiber-local = {
    dependencies = ["fiber-storage"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01lz929qf3xa90vra1ai1kh059kf2c8xarfy6xbv1f8g457zk1f8";
      type = "gem";
    };
    version = "1.1.0";
  };
  fiber-storage = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qa0j9qjwav9xb0n3isx0rbh0942xrfback392n6vs8bidnmp3pl";
      type = "gem";
    };
    version = "1.0.1";
  };
  foreman = {
    dependencies = ["thor"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z0i7wn1x5ii3i9q9c4d3ps0d3zfw71llvaaf5caq1xn8wnmwrzz";
      type = "gem";
    };
    version = "0.90.0";
  };
  friendly_id = {
    dependencies = ["activerecord"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kbxzqspndpn3w2ps0hnippj26jxz4hrzd4d886cgi511nd2xg02";
      type = "gem";
    };
    version = "5.4.2";
  };
  friendly_id-mobility = {
    dependencies = ["friendly_id" "mobility"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "047b4bg29cwf66h3dflbd8d24x2i0h9afn86v6liqpcddr9n2kgg";
      type = "gem";
    };
    version = "1.0.4";
  };
  frozen_record = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mwd3gg4gjaknqx4xzyan2a32yvpafzlw5rx2k36n10i9nva7xn6";
      type = "gem";
    };
    version = "0.27.4";
  };
  gem-release = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1csdx7k726gikns0b0d9jbbkxkr0wisyhirvgi813j402m61449g";
      type = "gem";
    };
    version = "2.2.4";
  };
  geocoder = {
    dependencies = ["base64" "csv"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gzn754d1b614svgrxfjcxjvf5ghrpcmsadndls9mzd4wmg4zx6a";
      type = "gem";
    };
    version = "1.8.5";
  };
  github_changelog_generator = {
    dependencies = ["activesupport" "async" "async-http-faraday" "faraday-http-cache" "multi_json" "octokit" "rainbow" "rake"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04d6z2ysq3gzvpw91lq8mxmdlqcxkmvp8rw9zrzkmksh3pjdzli1";
      type = "gem";
    };
    version = "1.16.4";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      type = "gem";
    };
    version = "1.2.1";
  };
  google-protobuf = {
    dependencies = ["bigdecimal" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1awndc5nswpc1xdlid2wkikj45adbhmbfqizz8rr5fz9h01dqjz6";
      type = "gem";
    };
    version = "4.32.0";
  };
  groupdate = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xv7zdaw799fvhbh0pdq2hi6lhvp1sid988l35l18s45yddqvamy";
      type = "gem";
    };
    version = "6.7.0";
  };
  heroicon = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jz9nqsw25a2gb57w9ziim3x731wflidfy81kkcx6vqdcdd56fp6";
      type = "gem";
    };
    version = "1.0.0";
  };
  highline = {
    dependencies = ["reline"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jmvyhjp2v3iq47la7w6psrxbprnbnmzz0hxxski3vzn356x7jv7";
      type = "gem";
    };
    version = "3.1.2";
  };
  hightop = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y5p57mz2rgxli9f52q9nwccysyn6acf8h6rpxlvrl7468i9syfk";
      type = "gem";
    };
    version = "0.6.0";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03sx3ahz1v5kbqjwxj48msw3maplpp2iyzs22l4jrzrqh4zmgfnf";
      type = "gem";
    };
    version = "1.14.7";
  };
  i18n-tasks = {
    dependencies = ["activesupport" "ast" "erubi" "highline" "i18n" "parser" "rails-i18n" "rainbow" "ruby-progressbar" "terminal-table"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mpvpppwkzxal9k91lifafkwg676kqkg8ng6b1y7apfvwbhfkwvl";
      type = "gem";
    };
    version = "1.0.15";
  };
  i18n_data = {
    dependencies = ["simple_po_parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vdj5f3hvaz2av04855sf30nia2sq2m2drv2dqpdri1ys0xy8ypv";
      type = "gem";
    };
    version = "1.1.0";
  };
  image_processing = {
    dependencies = ["mini_magick" "ruby-vips"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ys28w0ayq3vl2sl4lpq6jnsy7gd4p9vzimyi449hqn2r5lw2k3m";
      type = "gem";
    };
    version = "1.14.0";
  };
  importmap-rails = {
    dependencies = ["actionpack" "activesupport" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05767zlpfafsairdl1kgalfdjlvydjsd1qdd5447hcpqj885p7vj";
      type = "gem";
    };
    version = "2.2.2";
  };
  io-console = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jszj95hazqqpnrjjzr326nn1j32xmsc9xvd97mbcrrgdc54858y";
      type = "gem";
    };
    version = "0.8.1";
  };
  io-endpoint = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09cghz7i1hpvz2skc0k0h6i60551mc2wafmlfn02hi9rd2xr0zhy";
      type = "gem";
    };
    version = "0.15.2";
  };
  io-event = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08a8y20p2xyw35c853wbhpzwyml15fbv67rldhkx7xf0b4s4arx7";
      type = "gem";
    };
    version = "1.13.0";
  };
  io-stream = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r9x9yn7s1mbqkigh6nasgxw62kbj4446fx3vxxlvpi5z4lczljm";
      type = "gem";
    };
    version = "0.10.0";
  };
  irb = {
    dependencies = ["pp" "rdoc" "reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fpxa2m83rb7xlzs57daqwnzqjmz6j35xr7zb15s73975sak4br2";
      type = "gem";
    };
    version = "1.15.2";
  };
  jaro_winkler = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14xkw4lb6wwvbcwqkf6ds116sridk9c8yz6y3caw07vzpwdvcmn0";
      type = "gem";
    };
    version = "1.6.1";
  };
  jbuilder = {
    dependencies = ["actionview" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hmvz9lhx37x43gnms17hfczjwfj7i9xfvzxnh611vv0zxv67cjf";
      type = "gem";
    };
    version = "2.14.1";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s5vklcy2fgdxa9c6da34jbfrqq7xs6mryjglqqb5iilshcg3q82";
      type = "gem";
    };
    version = "2.13.2";
  };
  jsonapi-rspec = {
    dependencies = ["rspec-core" "rspec-expectations"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10h0cppc850rc113wzlkhrsicxgmin13r0pnwcvcr1mkb7dilpwr";
      type = "gem";
    };
    version = "0.0.11";
  };
  jsonapi-serializer = {
    dependencies = ["activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a80zdzg01xwj1q1v145qbzpnbgy38sghs6z2f2pxqf1y331l57q";
      type = "gem";
    };
    version = "2.2.0";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gia8irryvfhcr6bsr64kpisbgdbqjsqfgrk12a11incmpwny1y4";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f9ghl3a9b5q7l079d3yzmqjwkr4jigi7sldbps992rigygcc0k";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c148z97s1cqivzbwrak149z7kl1rdmj7dxk6rpkasimmdxsdlqd";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-core = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zw3pg6kj39y7jxakbx7if59pl28lhk98fx71ks5lr3hfgn6zliv";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-i18n = {
    dependencies = ["kaminari" "rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lp2zfq6j6xw6v35axl9pk44hpp0p2bb5zfy4fs7xw3h2g9zq3pj";
      type = "gem";
    };
    version = "0.5.0";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "131nwypz8b4pq1hxs6gsz3k00i9b75y3cgpkq57vxknkv6mvdfw7";
      type = "gem";
    };
    version = "2.5.1";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k0311vah76kg5m6zr7wmkwyk5p2f9d9hyckjpn3xgr83ajkj7px";
      type = "gem";
    };
    version = "3.17.0.5";
  };
  launchy = {
    dependencies = ["addressable" "childprocess" "logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h522xhwi5m4n6n9m22kw8z0vy8100sz5f3wbfqj5cnrjslgf3j";
      type = "gem";
    };
    version = "3.1.1";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      type = "gem";
    };
    version = "1.10.0";
  };
  libv8-node = {
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "rbx";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kbijkxrqzgf94qdzh1xdxcypr6wnqmra0bhmwz7bif45739l3ig";
      type = "gem";
    };
    version = "24.1.0.0";
  };
  lint_roller = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      type = "gem";
    };
    version = "1.1.0";
  };
  local_time = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w37wwx5lrawl6zz8dkvh1z4w604gnpfadh1pkgdzckv5s8k6n6";
      type = "gem";
    };
    version = "3.0.3";
  };
  logger = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00q2zznygpbls8asz5knjvvj2brr3ghmqxgr83xnrdj4rk3xwvhr";
      type = "gem";
    };
    version = "1.7.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dx316q03x6rpdbl610rdaj2vfd5s8fanixk21j4gv3h5f230nk5";
      type = "gem";
    };
    version = "2.24.1";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  mail_form = {
    dependencies = ["actionpack" "activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nic4dkhn3wlilxqj7zdsq4vi6s6ya0gq392pva5nzlynq8szajl";
      type = "gem";
    };
    version = "1.11.0";
  };
  mapkick-rb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13p26wlmdd9k0gg7fy4zzricbcg55s9zsldbrj8a4vf5xphs43f7";
      type = "gem";
    };
    version = "0.2.0";
  };
  marcel = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      type = "gem";
    };
    version = "1.0.4";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nscas3a4mmrp1rc07cdjlbbpb2rydkindmbj3v3z5y1viyspmd0";
      type = "gem";
    };
    version = "0.4.3";
  };
  method_source = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      type = "gem";
    };
    version = "1.1.0";
  };
  metrics = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sgbixbl0pvzfvshvjvih6ir94408bk246qmdafjs2iycdj51z58";
      type = "gem";
    };
    version = "0.14.0";
  };
  mini_magick = {
    dependencies = ["logger"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i2ilgjfjqc6sw4cwa4g9w3ngs41yvvazr9y82vapp5sfvymsf99";
      type = "gem";
    };
    version = "5.3.1";
  };
  mini_mime = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12f2830x7pq3kj0v8nz0zjvaw02sv01bqs1zwdrc04704kwcgmqc";
      type = "gem";
    };
    version = "2.8.9";
  };
  mini_racer = {
    dependencies = ["libv8-node"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "rbx";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hdv2sn2p74hpixvk7065irhiycilgi2ccc4xmf192yv713njlli";
      type = "gem";
    };
    version = "0.19.0";
  };
  minitest = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mn7q9yzrwinvfvkyjiz548a4rmcwbmz2fn9nyzh4j1snin6q6rr";
      type = "gem";
    };
    version = "5.25.5";
  };
  mobility = {
    dependencies = ["i18n" "request_store"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yvm3lg8m5hv66x2w2bli1i8qxdv9p4nmahdw8nz93hiac7bpyrj";
      type = "gem";
    };
    version = "1.3.2";
  };
  mobility-actiontext = {
    dependencies = ["actiontext" "mobility"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z8jb3cbv82dhsywayqni7xzs3h6v0mgpvhl3379z94a5ngzpy4q";
      type = "gem";
    };
    version = "1.1.1";
  };
  mobility-ransack = {
    dependencies = ["mobility" "ransack"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0arknc61x9ss9skb61rj983agf21gqnr5f8pgk1snds9pkjhqj4b";
      type = "gem";
    };
    version = "1.2.2";
  };
  monetize = {
    dependencies = ["money"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cyk065jb720gmzqp6x9q5bffp0apgckhh81dldby6x2ibi8l7qc";
      type = "gem";
    };
    version = "1.13.0";
  };
  money = {
    dependencies = ["i18n"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyswxfpvhxm3vmgwa7r52kfzl154zarzva1j9qq69rgwjhnz4zc";
      type = "gem";
    };
    version = "6.19.0";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnpnbn2yivj9gxkh8mjklbgnpx6nf7b8j2hky01dl0040hy0k76";
      type = "gem";
    };
    version = "1.8.0";
  };
  multi_json = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06sabsvnw0x1aqdcswc6bqrqz6705548bfd8z22jxgxfjrn1yn3n";
      type = "gem";
    };
    version = "1.17.0";
  };
  multipart-post = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5lrlvmg2kb2dhw3lxcsv6x276bwgsxpnka1752082miqxd0wlq";
      type = "gem";
    };
    version = "2.4.1";
  };
  name_of_person = {
    dependencies = ["activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1361bdcgjvi7kklis8s25ih7lgnm2n7njkri2g27kvw714jr28p1";
      type = "gem";
    };
    version = "1.1.3";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysrwaabhf0sn24jrp0nnp51cdv0jf688mh5i6fsz63q2c6b48cn";
      type = "gem";
    };
    version = "0.6.0";
  };
  net-http-persistent = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfxhhn1lqnxx8dj3ig3lgnhkxq5jsb0brg7w2wnrpwf8c23mfra";
      type = "gem";
    };
    version = "4.0.6";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01b21pk68kqn93aa0bn980m0s1cbqdzmc1q5l6ilizvb55m20kgq";
      type = "gem";
    };
    version = "0.5.10";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      type = "gem";
    };
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh7nzjp0fiaqq1jz90nv4nxhc2w359d7c199gmzq965cfps15pd";
      type = "gem";
    };
    version = "0.5.1";
  };
  nio4r = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a9www524fl1ykspznz54i0phfqya4x45hqaz67in9dvw1lfwpfr";
      type = "gem";
    };
    version = "2.7.4";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0czsh9d738kj0bmpkjnczq9j924hg103gc00i0wfyg0fzn9psnmc";
      type = "gem";
    };
    version = "1.18.9";
  };
  observer = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b2h1642jy1xrgyakyzz6bkq43gwp8yvxrs8sww12rms65qi18yq";
      type = "gem";
    };
    version = "0.1.2";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15lvy06h276jryxg19258b2yqaykf0567sp0n16yipywhbp94860";
      type = "gem";
    };
    version = "4.25.1";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  ostruct = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nrir9wdpc4izqwqbysxyly8y7hsfr4fsv69rw91lfi9d5fv8lm";
      type = "gem";
    };
    version = "0.6.3";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c719bfgcszqvk9z47w2p8j2wkz5y35k48ywwas5yxbbh3hm3haa";
      type = "gem";
    };
    version = "1.27.0";
  };
  paranoia = {
    dependencies = ["activerecord"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yhjp23bqa2zzzynnr1aq0xd9hciwd3f9jg6p8izxk6bi60rdfd";
      type = "gem";
    };
    version = "3.0.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wl7frfk68q6gsf6q6j32jl5m3yc0b9x8ycxz3hy79miaj9r5mll";
      type = "gem";
    };
    version = "3.3.9.0";
  };
  payment_icons = {
    dependencies = ["frozen_record" "railties" "sassc-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ckfj6kc4b19jkwqa097anpsp00wfmi5glxby3ijyn5f2q93c12y";
      type = "gem";
    };
    version = "1.7.57";
  };
  paypal-server-sdk = {
    dependencies = ["apimatic_core" "apimatic_core_interfaces" "apimatic_faraday_client_adapter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnqhavfmsg7pp1n9nh9pvjnfijxf4dv68fq29sh915xwkk5vbrx";
      type = "gem";
    };
    version = "1.1.0";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xf8i58shwvwlka4ld12nxcgqv0d5r1yizsvw74w5jaw83yllqaq";
      type = "gem";
    };
    version = "1.6.2";
  };
  phonelib = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb0d0vcr6add4f8ph0pbzq1wfdl3pii4av4jcl2qc8ywp9rg4nn";
      type = "gem";
    };
    version = "0.10.11";
  };
  popper_js = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14nnhyjr4g1cqwhkn1aim607xgyrcrz58rf8l1lgmic6xssjy43b";
      type = "gem";
    };
    version = "1.16.1";
  };
  pp = {
    dependencies = ["prettyprint"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zxnfxjni0r9l2x42fyq0sqpnaf5nakjbap8irgik4kg1h9c6zll";
      type = "gem";
    };
    version = "0.6.2";
  };
  prettyprint = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zicq3plqi217w6xahv7b8f7aj5kpxv1j1w98344ix9h5ay3j9b";
      type = "gem";
    };
    version = "0.2.0";
  };
  prism = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gkhpdjib9zi9i27vd9djrxiwjia03cijmd6q8yj2q1ix403w3nw";
      type = "gem";
    };
    version = "1.4.0";
  };
  protocol-hpack = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14ddqg5mcs9ysd1hdzkm5pwil0660vrxcxsn576s3387p0wa5v3g";
      type = "gem";
    };
    version = "1.5.1";
  };
  protocol-http = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rxbfw5g5zjmqv1si0qvj4z6pwcxx8p8b1d39nqfhgwgkmlmj0jz";
      type = "gem";
    };
    version = "0.53.0";
  };
  protocol-http1 = {
    dependencies = ["protocol-http"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bkpq58jzq7c2ar3gg3xhnmmm73bgfc6pplh5sd9g1044bdkxbi4";
      type = "gem";
    };
    version = "0.35.1";
  };
  protocol-http2 = {
    dependencies = ["protocol-hpack" "protocol-http"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s575j0xp1xkb37640fgw7ldyy4hln8ji9nm9ysyk4p7hdq6x5li";
      type = "gem";
    };
    version = "0.22.1";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ssv704qg75mwlyagdfr9xxbzn1ziyqgzm0x474jkynk8234pm8j";
      type = "gem";
    };
    version = "0.15.2";
  };
  pry-remote = {
    dependencies = ["pry" "slop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10g1wrkcy5v5qyg9fpw1cag6g5rlcl1i66kn00r7kwqkzrdhd7nm";
      type = "gem";
    };
    version = "0.1.8";
  };
  psych = {
    dependencies = ["date" "stringio"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vii1xc7x81hicdbp7dlllhmbw5w3jy20shj696n0vfbbnm2hhw1";
      type = "gem";
    };
    version = "5.2.6";
  };
  public_suffix = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1543ap9w3ydhx39ljcd675cdz9cr948x9mp00ab8qvq6118wv9xz";
      type = "gem";
    };
    version = "6.0.2";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z8yy60wcbj47br408060bnasl70vlalavcg8axgkryjia7vk7i7";
      type = "gem";
    };
    version = "7.0.0";
  };
  racc = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byn0c9nkahsl93y9ln5bysq4j31q8xkf2ws42swighxd4lnjzsa";
      type = "gem";
    };
    version = "1.8.1";
  };
  rack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwy1br09dh5fklwf5xna7vabns8c1229kr2v0a0s6y2brz3zbrh";
      type = "gem";
    };
    version = "3.2.1";
  };
  rack-session = {
    dependencies = ["base64" "rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sg4laz2qmllxh1c5sqlj9n1r7scdn08p3m4b0zmhjvyx9yw0v8b";
      type = "gem";
    };
    version = "2.1.1";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy4ylhcfdn65a5mz2hly7g9vl0g13p5a0rmm6sc0sih5ilkcnh0";
      type = "gem";
    };
    version = "2.2.0";
  };
  rackup = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13brkq5xkj6lcdxj3f0k7v28hgrqhqxjlhd4y2vlicy5slgijdzp";
      type = "gem";
    };
    version = "2.2.1";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b5k9608wxp8hksyvnc3vvdrairyv2qldcw48cv4xrv9amhrbaqk";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07awj8bp7jib54d0khqw391ryw8nphvqgw4bb12cl4drlx9pkk4a";
      type = "gem";
    };
    version = "2.3.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q55i6mpad20m2x1lg5pkqfpbmmapk0sjsrvr1sqgnj2hb5f5z1m";
      type = "gem";
    };
    version = "1.6.2";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1brqyx0cn46lwgxni943ri9lcg12hskzw8d54j0d4pzqabv32kv2";
      type = "gem";
    };
    version = "8.0.2";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k0x630ipimzv6vzhwflsjl7n1fvrmvf196mfbspha7wf4bhxr2l";
      type = "gem";
    };
    version = "8.0.2.1";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14s4jdcs1a4saam9qmzbsa2bsh85rj9zfxny5z315x3gg0nhkxcn";
      type = "gem";
    };
    version = "13.3.0";
  };
  ransack = {
    dependencies = ["activerecord" "activesupport" "i18n"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cg82964n40idy28qsvck74iis4g11x0p2g9qif8mbxl9s0l3qa8";
      type = "gem";
    };
    version = "4.3.0";
  };
  rbs = {
    dependencies = ["logger"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h1jal1sv47saxyk33nnjk2ywrsf35aar18p7mc48s2m33876wpd";
      type = "gem";
    };
    version = "3.6.1";
  };
  rdoc = {
    dependencies = ["erb" "psych"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09lj8d16wx5byj0nbcb9wc6v9farsvgn98n91kknm18g2ggl9pcz";
      type = "gem";
    };
    version = "6.14.2";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bpsh5dbvybsa8qnv4dg11a6f2zn4sndarf7pk4iaayjgaspbrmm";
      type = "gem";
    };
    version = "5.4.1";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w6nz3k1kkg2xwdkbaflkjaj62fvk9j7lgk6p2qgsffs556f6dxa";
      type = "gem";
    };
    version = "0.25.2";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "167zy35y4sasqx7wdpv757vigxl1znphfa0xmd9xxn7zhla9qpjy";
      type = "gem";
    };
    version = "2.11.2";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ii8l0q5zkang3lxqlsamzfz5ja7jc8ln905isfdawl802k2db8x";
      type = "gem";
    };
    version = "0.6.2";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jw89j9s5p5cq2k7ffj5p4av4j4fxwvwjs1a4i9g85d38r9mvdz1";
      type = "gem";
    };
    version = "1.7.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      type = "gem";
    };
    version = "3.1.1";
  };
  reverse_markdown = {
    dependencies = ["nokogiri"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "195c7yra7amggqj7rir0yr09r4v29c2hgkbkb21mj0jsfs3868mb";
      type = "gem";
    };
    version = "3.0.0";
  };
  rexml = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05y4lwzci16c2xgckmpxkzq4czgkyaiiqhvrabdgaym3aj2jd10k";
      type = "gem";
    };
    version = "3.4.2";
  };
  rspec-activemodel-mocks = {
    dependencies = ["activemodel" "activesupport" "rspec-mocks"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vnpb0zjjkd2py3h5gdhs9q3ly4n2a2sda03445a4w33f8di26xm";
      type = "gem";
    };
    version = "1.3.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18sgga9zjrd5579m9rpb78l7yn9a0bjzwz51z5kiq4y6jwl6hgxb";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dl8npj0jfpy31bxi6syc7jymyd861q277sfr6jawq2hv6hx791k";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10gajm8iscl7gb8q926hyna83bw3fx2zb4sqdzjrznjs51pqlcz4";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kis8dfxlvi6gdzrv9nsn3ckw0c2z7armhni917qs1jx7yjkjc8i";
      type = "gem";
    };
    version = "8.0.2";
  };
  rspec-retry = {
    dependencies = ["rspec-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6qc0d16h6bgh1xarmc8vc58728mgjcsjj8wcd822c8lcivl0b1";
      type = "gem";
    };
    version = "0.6.2";
  };
  rspec-support = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gwz4ykvj69n7dm6n5w64z8zmzc7z4gb96i0y4c4plaxafplbmxd";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec_junit_formatter = {
    dependencies = ["rspec-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059bnq1gcwl9g93cqf13zpz38zk7jxaa43anzz06qkmfwrsfdpa0";
      type = "gem";
    };
    version = "0.6.0";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "lint_roller" "parallel" "parser" "rainbow" "regexp_parser" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x5bv4yrm02ma8qy5127arz3zx0y7cjmw7mrnffijp6gxw7z71b4";
      type = "gem";
    };
    version = "1.80.2";
  };
  rubocop-ast = {
    dependencies = ["parser" "prism"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ar3y8w36am483ynyzg0x8iwhn8h34y8f4agny4lyqcqbfnzd9qd";
      type = "gem";
    };
    version = "1.46.0";
  };
  rubocop-performance = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h9flnqk2f3llwf8g0mk0fvzzznfj7hsil3qg88m803pi9b06zbg";
      type = "gem";
    };
    version = "1.25.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "lint_roller" "rack" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jzpkb3vx2w8mg25gg18rvxzqvxziaqrwv14cqq2yaf1b0dh3344";
      type = "gem";
    };
    version = "2.33.3";
  };
  ruby-lsp = {
    dependencies = ["language_server-protocol" "prism" "rbs"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "050qg73g4qs3xza441nafy7610daa3k4ra0pbi3sdlawy9fwfh6i";
      type = "gem";
    };
    version = "0.26.1";
  };
  ruby-lsp-rails = {
    dependencies = ["ruby-lsp"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bj4bj35l9jas2yf6w93j5ngw3f24lck2j9h5zmxwqs0dn91z7gh";
      type = "gem";
    };
    version = "0.4.8";
  };
  ruby-oembed = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0prsms0vfqwi2a9qmxlxpmrnjlx5hbdpy9s4j1ckg0cfv6rqfyw7";
      type = "gem";
    };
    version = "0.18.1";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-vips = {
    dependencies = ["ffi" "logger"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n3pgw1jkkivgkn08qpc4fb1kiivhbshkj0lhrms4sy3fahlgigk";
      type = "gem";
    };
    version = "2.2.5";
  };
  rubyzip = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05an0wz87vkmqwcwyh5rjiaavydfn5f4q1lixcsqkphzvj7chxw5";
      type = "gem";
    };
    version = "2.4.1";
  };
  safely_block = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00q1148yzwhfgzqw3myirz31cqfsg71zh3646c99r9q0qhmk8b3q";
      type = "gem";
    };
    version = "0.5.0";
  };
  sass-embedded = {
    dependencies = ["google-protobuf" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhbqf4f2fqb3bg5sr4rxmpb7bwra5i3f1bgyakx65khaymkdkga";
      type = "gem";
    };
    version = "1.92.0";
  };
  sass-rails = {
    dependencies = ["sassc-rails"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lqhb0fgmls9l9jhgz42ri25w13q5pmsiiwzjbarz4n7l6749dp0";
      type = "gem";
    };
    version = "6.0.0";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      type = "gem";
    };
    version = "2.1.2";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jks1qjbmqm8f9kvwa81vqj39avaj9wdnzc531xm29a55bb74fps";
      type = "gem";
    };
    version = "0.9.2";
  };
  securerandom = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cd0iriqfsf1z91qg271sm88xjnfd92b832z49p1nd542ka96lfc";
      type = "gem";
    };
    version = "0.4.1";
  };
  selenium-webdriver = {
    dependencies = ["rexml" "rubyzip" "websocket"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hwxxvx6j95ln82pjmrgyzg6qmf511dkcp5q79n6m5m8z4way8m3";
      type = "gem";
    };
    version = "4.10.0";
  };
  sentry-rails = {
    dependencies = ["railties" "sentry-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "133195jdyn3slgqybj66ig4v8fn3ms6xr60chi02lwlzxinijkdf";
      type = "gem";
    };
    version = "5.26.0";
  };
  sentry-ruby = {
    dependencies = ["bigdecimal" "concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jsmjh46kpqfvysl5hp9iynxiq4pcvp6f26vrdr72gv89542vf1p";
      type = "gem";
    };
    version = "5.26.0";
  };
  sentry-sidekiq = {
    dependencies = ["sentry-ruby" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dc3nffkv79dpkskyhl658kvbz0y4msrlr9rgvcksw34i4g5bc2c";
      type = "gem";
    };
    version = "5.26.0";
  };
  sidekiq = {
    dependencies = ["connection_pool" "json" "logger" "rack" "redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "113zyg8abrdjsgw75gf9wgg055pzdfbac2vamggzr2a1y6fizyky";
      type = "gem";
    };
    version = "8.0.7";
  };
  simple_po_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wybcipkfawg4pragmayiig03xc084x3hbwywsh1dr9x9pa8f9hj";
      type = "gem";
    };
    version = "1.1.6";
  };
  simplecov = {
    dependencies = ["docile" "simplecov-html" "simplecov_json_formatter"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198kcbrjxhhzca19yrdcd6jjj9sb51aaic3b0sc3pwjghg3j49py";
      type = "gem";
    };
    version = "0.22.0";
  };
  simplecov-html = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ikjfwydgs08nm3xzc4cn4b6z6rmcrj2imp84xcnimy2wxa8w2xx";
      type = "gem";
    };
    version = "0.13.2";
  };
  simplecov_json_formatter = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a5l0733hj7sk51j81ykfmlk2vd5vaijlq9d5fn165yyx3xii52j";
      type = "gem";
    };
    version = "0.1.4";
  };
  slop = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w8g3j7k7kl8ri2cf1m58ckxk8rn350gp4chfscmgv6pq1spk3n";
      type = "gem";
    };
    version = "3.6.0";
  };
  solargraph = {
    dependencies = ["backport" "benchmark" "diff-lcs" "jaro_winkler" "kramdown" "kramdown-parser-gfm" "logger" "observer" "ostruct" "parser" "prism" "rbs" "reverse_markdown" "rubocop" "thor" "tilt" "yard" "yard-solargraph"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f2jfwplbw5d1i2g81vqsczfvpjlqakwwawa4c374787fcwhpk5k";
      type = "gem";
    };
    version = "0.56.2";
  };
  solargraph-rails = {
    dependencies = ["activesupport" "solargraph"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hdj516hjgwgqck0z37ripz7icndb2wwwqbim3dsyxkz7h222k38";
      type = "gem";
    };
    version = "1.2.3";
  };
  spree = {
    dependencies = ["spree_api" "spree_cli" "spree_core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fb464879mvfnd3nzsrfdmpz90qm1z4ar41ap6s91g3vyf1pkmad";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_admin = {
    dependencies = ["active_link_to" "bootstrap" "breadcrumbs_on_rails" "chartkick" "currency_select" "dartsass-rails" "groupdate" "hightop" "importmap-rails" "local_time" "mapkick-rb" "payment_icons" "spree_api" "spree_core" "sprockets" "stimulus-rails" "tinymce-rails" "turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0biijss4nlw8mwbrfi2xmg5kpn77x0sxy552js8qrgcsyblqyb8h";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_api = {
    dependencies = ["bcrypt" "doorkeeper" "jsonapi-serializer" "spree_core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x804w9hdmrj9yf138rjxw9kcc94bqiy05p25fkakxw064qkbcb8";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_cli = {
    dependencies = ["thor"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qqzl9qywf9fryr0vafbaqm8vdf79lfxf2k90g778y1xi4mv94kr";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_core = {
    dependencies = ["active_storage_validations" "activemerchant" "acts-as-taggable-on" "acts_as_list" "any_ascii" "auto_strip_attributes" "awesome_nested_set" "cancancan" "carmen" "countries" "friendly_id" "friendly_id-mobility" "geocoder" "highline" "image_processing" "kaminari" "mobility" "mobility-actiontext" "mobility-ransack" "monetize" "money" "name_of_person" "paranoia" "phonelib" "rails" "ransack" "request_store" "rexml" "ruby-oembed" "safely_block" "state_machines-activemodel" "state_machines-activerecord" "stringex" "tracking_number" "validates_zipcode" "wannabe_bool"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "155g4dv58yqfyn6p62ryjgk8xwnb4pnglr32mjllm00lj6mg0asl";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_dev_tools = {
    dependencies = ["appraisal" "awesome_print" "brakeman" "capybara" "capybara-screenshot" "capybara-select-2" "database_cleaner" "dotenv" "factory_bot" "ffaker" "gem-release" "github_changelog_generator" "i18n-tasks" "jsonapi-rspec" "pry" "puma" "rails-controller-testing" "rspec-activemodel-mocks" "rspec-rails" "rspec-retry" "rspec_junit_formatter" "rubocop" "rubocop-rails" "sass-rails" "selenium-webdriver" "simplecov" "spree" "timecop" "webdrivers"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "038i0xz5w6l3yx53rwzn9a3hsd1b1738xd2pzkq4wm3pmb14ggpf";
      type = "gem";
    };
    version = "0.3.1";
  };
  spree_emails = {
    dependencies = ["spree_core" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wxaihgxzfxbiiic6c4jw5fhpxg0gmkf23b5maf3b00cliws8g4l";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_extension = {
    dependencies = ["activerecord" "spree_core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ld0qdgn0wyg7v4skg25wb14gv5s8w50rsp43c2mwac78xzk4j5n";
      type = "gem";
    };
    version = "0.1.0";
  };
  spree_google_analytics = {
    dependencies = ["spree" "spree_admin" "spree_extension" "spree_storefront"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rzgz3jkmxg3jmynbmih434dw4flp5vs1cw51y8l9jza2is2j8zj";
      type = "gem";
    };
    version = "1.0.1";
  };
  spree_i18n = {
    dependencies = ["i18n_data" "kaminari-i18n" "rails-i18n" "spree_core" "spree_extension"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ydqp54ji2sa9b56sdpmfic5hmdzvsp5jwkyprz4pjscgjc1y8hi";
      type = "gem";
    };
    version = "5.3.1";
  };
  spree_klaviyo = {
    dependencies = ["spree" "spree_admin" "spree_extension" "spree_storefront"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z59y6zsig9806hc47bd6p12my1d9c3gwywlzyinizm6m5qgz67w";
      type = "gem";
    };
    version = "1.0.3";
  };
  spree_paypal_checkout = {
    dependencies = ["paypal-server-sdk" "spree" "spree_admin" "spree_extension" "spree_storefront"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kviivycnz16qgcdn05n2cvgb5ikfyr428cas8w465gnimlz9rm2";
      type = "gem";
    };
    version = "0.5.3";
  };
  spree_sample = {
    dependencies = ["ffaker" "spree_core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x7jjcl08j1pn3mpgdxfv8yrbwlmpa53xzgw8vcrf2293xv8cbpk";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_storefront = {
    dependencies = ["active_link_to" "canonical-rails" "heroicon" "importmap-rails" "local_time" "mail_form" "payment_icons" "spree_core" "sprockets" "stimulus-rails" "tailwindcss-rails" "tailwindcss-ruby" "turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v7xpjx67qj41p6kyr4nrs1zhrnwkvcqmj6jk2wzkvbmvcnbxrfi";
      type = "gem";
    };
    version = "5.1.5";
  };
  spree_stripe = {
    dependencies = ["importmap-rails" "spree" "spree_admin" "spree_extension" "spree_storefront" "stripe" "stripe_event"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zrw1k6csr4nnyyjvhl98hwlv7qhqs98lj2q72xynv51d7rz041";
      type = "gem";
    };
    version = "1.2.8";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "logger" "rack"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1car3fpzhn1l06x2zmanz2l4bj346mv3jcgpcd3p1262y54ml7kn";
      type = "gem";
    };
    version = "4.2.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hiqkdpcjyyhlm997mgdcr45v35j5802m5a979i5jgqx5n8xs59";
      type = "gem";
    };
    version = "3.5.2";
  };
  state_machines = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fgcwj4q7z3qcdgd45ahy34fvynnc86rqhfc1hwgq0i58gs92ay1";
      type = "gem";
    };
    version = "0.100.1";
  };
  state_machines-activemodel = {
    dependencies = ["activemodel" "state_machines"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rkjkjri616m4160l590i8ccbxg4c07ppcr95x43xq1zd8bxacjz";
      type = "gem";
    };
    version = "0.100.0";
  };
  state_machines-activerecord = {
    dependencies = ["activerecord" "state_machines-activemodel"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ddyhj1y49yfa3czg3847zxhyjn6if4yhfaivs96sb7kyds3y8dj";
      type = "gem";
    };
    version = "0.100.0";
  };
  stimulus-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01nbcxyi1mhikq8yjl0g9swy1cpzx146pli6w16gcfpkl7zpcmkn";
      type = "gem";
    };
    version = "1.3.4";
  };
  stringex = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i19x7snfbw0fsfjifvg57b8gm283hhdympj8qb1wym4nb985cy7";
      type = "gem";
    };
    version = "2.8.6";
  };
  stringio = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yh78pg6lm28c3k0pfd2ipskii1fsraq46m6zjs5yc9a4k5vfy2v";
      type = "gem";
    };
    version = "3.1.7";
  };
  stripe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y6q26s6l5i86mpnlsq9f1fzx3w4yj3v9irvzdzqw2i5yl34ap72";
      type = "gem";
    };
    version = "10.1.0";
  };
  stripe_event = {
    dependencies = ["activesupport" "stripe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wnbhjd43inm33xcmnb7vkjjrjjlkf58lxssv84cxgr37vqf7dz6";
      type = "gem";
    };
    version = "2.12.0";
  };
  tailwindcss-rails = {
    dependencies = ["railties" "tailwindcss-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02vg7lbb95ixx9m6bgm2x0nrcm4dxyl0dcsd7ygg6z7bamz32yg8";
      type = "gem";
    };
    version = "3.3.2";
  };
  tailwindcss-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09y40d93pi8s5yp076yzj5sf1vjifq0a4mrlmx379ggi8p6bfks6";
      type = "gem";
    };
    version = "3.4.17";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lh18gwpksk25sbcjgh94vmfw2rz0lrq61n7lwp1n9gq0cr7j17m";
      type = "gem";
    };
    version = "4.0.0";
  };
  thor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gcarlmpfbmqnjvwfz44gdjhcmm634di7plcx2zdgwdhrhifhqw7";
      type = "gem";
    };
    version = "1.4.0";
  };
  tilt = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w27v04d7rnxjr3f65w1m7xyvr6ch6szjj2v5wv1wz6z5ax9pa9m";
      type = "gem";
    };
    version = "2.6.1";
  };
  timecop = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1syq1hdxq13ggy5c4sfk2378kzc1cgxdyv6b8c86pkydaz74bfhj";
      type = "gem";
    };
    version = "0.9.10";
  };
  timeout = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03p31w5ghqfsbz5mcjzvwgkw3h9lbvbknqvrdliy8pxmn9wz02cm";
      type = "gem";
    };
    version = "0.4.3";
  };
  tinymce-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v2i7lmazq4f00bnhinipgbwcpmlsrcyhhx4c6rwvn00ng7zqjdj";
      type = "gem";
    };
    version = "6.8.6.1";
  };
  traces = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kn4qn9wzypw5693kza96s52avlzw0ax7x5vq4s4cvm97zx9hd3y";
      type = "gem";
    };
    version = "0.18.1";
  };
  tracking_number = {
    dependencies = ["activesupport" "json"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zs7q8qi6ilkx9mphy1lwggwhsg2l5nma9j64dn35j6zrcwnnk1a";
      type = "gem";
    };
    version = "2.4.0";
  };
  turbo-rails = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13d31vm4i39cg7nkgn10h8zi89qh77jngafdkrab6xf5y1h1nknj";
      type = "gem";
    };
    version = "2.0.16";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  unaccent = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cvk3vhs95123r4faa60vqknishx3r6fiy2kq0bm7p3f04q849yr";
      type = "gem";
    };
    version = "0.4.0";
  };
  unicode-display_width = {
    dependencies = ["unicode-emoji"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0knx0bgwwpwa7wcmknqp2i019jq6b46wxfppvhxfxrsyhlbnhmmz";
      type = "gem";
    };
    version = "3.1.5";
  };
  unicode-emoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajk6rngypm3chvl6r0vwv36q1931fjqaqhjjya81rakygvlwb1c";
      type = "gem";
    };
    version = "4.0.4";
  };
  uri = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04bhfvc25b07jaiaf62yrach7khhr5jlr5bx6nygg8pf11329wp9";
      type = "gem";
    };
    version = "1.0.3";
  };
  useragent = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i1q2xdjam4d7gwwc35lfnz0wyyzvnca0zslcfxm9fabml9n83kh";
      type = "gem";
    };
    version = "0.16.11";
  };
  validates_zipcode = {
    dependencies = ["activemodel"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03ycm2fi301bmqdaljy7yjl9apadg8v31xrnv8pzl0wkxm5hcapw";
      type = "gem";
    };
    version = "0.5.4";
  };
  wannabe_bool = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07y6cjlzx9hy2hbmvgda14kh3ispmvp25yw8x16l4s380rqzd3l3";
      type = "gem";
    };
    version = "0.7.1";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  web-console = {
    dependencies = ["actionview" "activemodel" "bindex" "railties"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "087y4byl2s3fg0nfhix4s0r25cv1wk7d2j8n5324waza21xg7g77";
      type = "gem";
    };
    version = "4.2.1";
  };
  webdrivers = {
    dependencies = ["nokogiri" "rubyzip" "selenium-webdriver"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19aaxhawzv7315rh285gd1fg6m6wbrn3w3kilyibci1wphgm7mfp";
      type = "gem";
    };
    version = "5.3.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr78vh3ag0d1q5gfd8960g1ca9g6arjd2w54mffid8h4i7agrxp";
      type = "gem";
    };
    version = "1.2.11";
  };
  websocket-driver = {
    dependencies = ["base64" "websocket-extensions"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj9dmkmgahmadgh88kydb7cv15w13l1fj3kk9zz28iwji5vl3gd";
      type = "gem";
    };
    version = "0.8.0";
  };
  websocket-extensions = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yard = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14k9lb9a60r9z2zcqg08by9iljrrgjxdkbd91gw17rkqkqwi1sd6";
      type = "gem";
    };
    version = "0.9.37";
  };
  yard-solargraph = {
    dependencies = ["yard"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03lklm47k6k294ww97x6zpvlqlyjm5q8jidrixhil622r4cld6m1";
      type = "gem";
    };
    version = "0.1.0";
  };
  zeitwerk = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "119ypabas886gd0n9kiid3q41w76gz60s8qmiak6pljpkd56ps5j";
      type = "gem";
    };
    version = "2.7.3";
  };
  zlib = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smaf2bh9s88bvwl34q7slqvppjxwhh5s2f30j1kb30hbxmm80b3";
      type = "gem";
    };
    version = "3.2.1";
  };
}
