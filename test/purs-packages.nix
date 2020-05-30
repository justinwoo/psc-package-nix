{ pkgs ? import <nixpkgs> {} }:

{
  "arrays" = {
    name = "arrays";
    version = "v5.3.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-arrays.git";
      rev = "v5.3.1";
      sha256 = "1z8i4mr30mjsvmw743g0m1yxfgqa9rhbgq7jq3955mg7j80j5r7w";
    };
  };
  "bifunctors" = {
    name = "bifunctors";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-bifunctors.git";
      rev = "v4.0.0";
      sha256 = "1bdra5fbkraglqrrm484vw8h0wwk48kzkn586v4y7fg106q1q386";
    };
  };
  "control" = {
    name = "control";
    version = "v4.2.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-control.git";
      rev = "v4.2.0";
      sha256 = "1nm45khn2dvlyv059nzpz1w7d3nfsvq45hnb2qllrbzyv7rlxmi8";
    };
  };
  "distributive" = {
    name = "distributive";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-distributive.git";
      rev = "v4.0.0";
      sha256 = "0zbn0yq1vv7fbbf1lncg80irz0vg7wnw9b9wrzxhdzpbkw4jinsl";
    };
  };
  "effect" = {
    name = "effect";
    version = "v2.0.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-effect.git";
      rev = "v2.0.1";
      sha256 = "1vqw5wrdxzh1ww6z7271xr4kg4mx0r3k3mwg18dmgmzj11wbn2wh";
    };
  };
  "either" = {
    name = "either";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-either.git";
      rev = "v4.1.1";
      sha256 = "12j7vvjly0bgxidxmb2pflx0zy7x425dnvxk2y1pm66n0hbsq7ns";
    };
  };
  "enums" = {
    name = "enums";
    version = "v4.0.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-enums.git";
      rev = "v4.0.1";
      sha256 = "0qq0pgmq497nfml0y8xb2qdpga5xqp9sqq4ilv1rpyhg1v7nzb6v";
    };
  };
  "exceptions" = {
    name = "exceptions";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-exceptions.git";
      rev = "v4.0.0";
      sha256 = "17s0rg9k4phivhx9j3l2vqqfdhk61gpj1xfqy8w6zj3rnxj0b2cv";
    };
  };
  "foldable-traversable" = {
    name = "foldable-traversable";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-foldable-traversable.git";
      rev = "v4.1.1";
      sha256 = "03x89xcmphckzjlp4chc7swrpw347ll5bvr2yp7x9v2jqw2jlyi1";
    };
  };
  "foreign" = {
    name = "foreign";
    version = "v5.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-foreign.git";
      rev = "v5.0.0";
      sha256 = "15mz2s4f8crkd721z4df2aag4s0wil6fs07cpcmi7dpnkn7a4nab";
    };
  };
  "foreign-object" = {
    name = "foreign-object";
    version = "v2.0.3";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-foreign-object.git";
      rev = "v2.0.3";
      sha256 = "07wiql59zfj901nk9526b6rykn9m24jjcs8v5dgxbr1c3hiab9n3";
    };
  };
  "functions" = {
    name = "functions";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-functions.git";
      rev = "v4.0.0";
      sha256 = "0675k5kxxwdvsjs6a3is8pwm3hmv0vbcza1b8ls10gymmfz3k3hj";
    };
  };
  "gen" = {
    name = "gen";
    version = "v2.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-gen.git";
      rev = "v2.1.1";
      sha256 = "0pk68cn1s89hql30ydks9gh34gbxg391smi2albx3qvxnfkrpxca";
    };
  };
  "globals" = {
    name = "globals";
    version = "v4.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-globals.git";
      rev = "v4.1.0";
      sha256 = "03h4npdbsjr1mkjasdi071l0cl7zdf3l76a8f0x4ghx47yvpgadn";
    };
  };
  "identity" = {
    name = "identity";
    version = "v4.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-identity.git";
      rev = "v4.1.0";
      sha256 = "1scdgbfkphfmapw7p9rnsiynpmqzyvnal2glzj450q51f8g1dhld";
    };
  };
  "integers" = {
    name = "integers";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-integers.git";
      rev = "v4.0.0";
      sha256 = "17d4bfpnrmbxlc7hhhrvnli70ydaqyr26zgvc9q52a76zgdcb4cf";
    };
  };
  "invariant" = {
    name = "invariant";
    version = "v4.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-invariant.git";
      rev = "v4.1.0";
      sha256 = "1fimpbh3yb7clvqxcdf4yf9im64z0v2s9pbspfacgq5b4vshjas9";
    };
  };
  "lazy" = {
    name = "lazy";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-lazy.git";
      rev = "v4.0.0";
      sha256 = "156q89l4nvvn14imbhp6xvvm82q7kqh1pyndmldmnkhiqyr84vqv";
    };
  };
  "lists" = {
    name = "lists";
    version = "v5.4.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-lists.git";
      rev = "v5.4.1";
      sha256 = "0l0jiqhcjzkg4nv2a6h2vdf4izr9mf7cxc86cq1hf3j4dh6spym1";
    };
  };
  "math" = {
    name = "math";
    version = "v2.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-math.git";
      rev = "v2.1.1";
      sha256 = "1msmy9w7y6fij62sdc55w68gpwkhm6lhgc8qjisjk4sxx1wdg1rr";
    };
  };
  "maybe" = {
    name = "maybe";
    version = "v4.0.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-maybe.git";
      rev = "v4.0.1";
      sha256 = "073wa0d51daxdwacfcxg5pf6ch63n4ii55xm1ih87bxrg8mp52mx";
    };
  };
  "newtype" = {
    name = "newtype";
    version = "v3.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-newtype.git";
      rev = "v3.0.0";
      sha256 = "0qvk9p41miy806b05b4ikbr3if0fcyc35gfrwd2mflcxxp46011c";
    };
  };
  "nonempty" = {
    name = "nonempty";
    version = "v5.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-nonempty.git";
      rev = "v5.0.0";
      sha256 = "1vz174sg32cqrp52nwb2vz9frrzmdwzzlgl4vc2cm5wlf2anirxj";
    };
  };
  "nullable" = {
    name = "nullable";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript-contrib/purescript-nullable.git";
      rev = "v4.1.1";
      sha256 = "14qaxxga8gqlr4pijyvqycdyhjr6qpz3h4aarficw5j75b7x8nyv";
    };
  };
  "orders" = {
    name = "orders";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-orders.git";
      rev = "v4.0.0";
      sha256 = "13p1sm4dxkmxhld9x5qqg62iiajjb3qpzs66c1r24y5fs4zsfry4";
    };
  };
  "partial" = {
    name = "partial";
    version = "v2.0.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-partial.git";
      rev = "v2.0.1";
      sha256 = "11qr80989g7xmvw1brnrclsbg2wdkbr5k3cqpngfip3nnirrypcn";
    };
  };
  "prelude" = {
    name = "prelude";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-prelude.git";
      rev = "v4.1.1";
      sha256 = "1frvjrv0mr508r6683l1mp5rzm1y2dz76fz40zf4k2c64sy6y1xm";
    };
  };
  "proxy" = {
    name = "proxy";
    version = "v3.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-proxy.git";
      rev = "v3.0.0";
      sha256 = "0rqf25b1n9p5sgx7gdsxwrfv9rb3sqxgqmqpp5kdm30lfk7snz24";
    };
  };
  "record" = {
    name = "record";
    version = "v2.0.2";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-record.git";
      rev = "v2.0.2";
      sha256 = "0ap1mc7bi8a20c5g11lxif6q68s2sc31khirfabngr1jpsm3r4lw";
    };
  };
  "refs" = {
    name = "refs";
    version = "v4.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-refs.git";
      rev = "v4.1.0";
      sha256 = "08161iy1xbafzblv033v84156azpcqkiw9v9d6gliphrq5fm17gm";
    };
  };
  "simple-json" = {
    name = "simple-json";
    version = "v7.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/justinwoo/purescript-simple-json.git";
      rev = "v7.0.0";
      sha256 = "1x2f4zq1m9r3vg9hdpjld98jd56w7fss8fzvlrmnrw6xzd1gi456";
    };
  };
  "st" = {
    name = "st";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-st.git";
      rev = "v4.1.1";
      sha256 = "1jpz8rpk2ac6kshflri8pdw4s1hf8g4alz5bw69x23sj9sccxgs0";
    };
  };
  "strings" = {
    name = "strings";
    version = "v4.0.2";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-strings.git";
      rev = "v4.0.2";
      sha256 = "164mx0j9pv47m2hzckq51aa1rpb5wijcrh4bi78xn3s8n0fb6dq1";
    };
  };
  "tailrec" = {
    name = "tailrec";
    version = "v4.1.1";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-tailrec.git";
      rev = "v4.1.1";
      sha256 = "0n0sxr44d1lwlrgv8b48ml6vg0r5abfvyywn50jb0i1agnm53i4n";
    };
  };
  "transformers" = {
    name = "transformers";
    version = "v4.2.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-transformers.git";
      rev = "v4.2.0";
      sha256 = "03qmvl9s7lbvm73dy9ps6qp39pdcm91hb8yakgj7aq8hgpj7b6bg";
    };
  };
  "tuples" = {
    name = "tuples";
    version = "v5.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-tuples.git";
      rev = "v5.1.0";
      sha256 = "045nsy0r2g51gih0wjhcvhl6gfr8947mlrqwg644ygz72rjm8wq4";
    };
  };
  "type-equality" = {
    name = "type-equality";
    version = "v3.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-type-equality.git";
      rev = "v3.0.0";
      sha256 = "1b7szyca5s96gaawvgwrw7fa8r7gqsdff7xhz3vvngnylv2scl3w";
    };
  };
  "typelevel-prelude" = {
    name = "typelevel-prelude";
    version = "v5.0.2";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-typelevel-prelude.git";
      rev = "v5.0.2";
      sha256 = "1kp1b35y8wzin9m5lfyp239nclq703xz2b4373x3075xfp6qdcwf";
    };
  };
  "unfoldable" = {
    name = "unfoldable";
    version = "v4.1.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-unfoldable.git";
      rev = "v4.1.0";
      sha256 = "03g2zz26ai8a44z07jhdj0yvv8q6nq6ifcrzc7qjmdkjywg2cj9v";
    };
  };
  "unsafe-coerce" = {
    name = "unsafe-coerce";
    version = "v4.0.0";
    src = pkgs.fetchgit {
      url = "https://github.com/purescript/purescript-unsafe-coerce.git";
      rev = "v4.0.0";
      sha256 = "0k9255mk2mz6xjb11pwkgfcblmmyvr86ig5kr92jwy95xim09zip";
    };
  };
  "variant" = {
    name = "variant";
    version = "v6.0.1";
    src = pkgs.fetchgit {
      url = "https://github.com/natefaubion/purescript-variant.git";
      rev = "v6.0.1";
      sha256 = "0cn227q57zbqm6r1aw5kvnp1x8zkc1x7wx28yyz311lmy7k1mkql";
    };
  };
}
