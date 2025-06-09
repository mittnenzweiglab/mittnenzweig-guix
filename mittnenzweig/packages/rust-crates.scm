;;; GNU Guix --- Functional package management for GNU
;;; Copyright © 2025 Hilton Chain <hako@ultrarare.space>
;;;
;;; This file is part of GNU Guix.
;;;
;;; GNU Guix is free software; you can redistribute it and/or modify it
;;; under the terms of the GNU General Public License as published by
;;; the Free Software Foundation; either version 3 of the License, or (at
;;; your option) any later version.
;;;
;;; GNU Guix is distributed in the hope that it will be useful, but
;;; WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with GNU Guix.  If not, see <http://www.gnu.org/licenses/>.

(define-module (mittnenzweig packages rust-crates)
  #:use-module (mittnenzweig packages snapatac2)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:export (lookup-cargo-inputs))

;;;
;;; This file is managed by ‘guix import’.  Do NOT add definitions manually.
;;;

;;;
;;; Rust libraries fetched from crates.io and non-workspace development
;;; snapshots.
;;;

(define qqqq-separator 'begin-of-crates)

(define rust-addr2line-0.24.2
  (crate-source "addr2line" "0.24.2"
                "1hd1i57zxgz08j6h5qrhsnm2fi0bcqvsh389fw400xm3arz2ggnz"))

(define rust-adler2-2.0.0
  (crate-source "adler2" "2.0.0"
                "09r6drylvgy8vv8k20lnbvwq8gp09h7smfn6h1rxsy15pgh629si"))

(define rust-ahash-0.8.11
  (crate-source "ahash" "0.8.11"
                "04chdfkls5xmhp1d48gnjsmglbqibizs3bpbj6rsj604m10si7g8"))

(define rust-ahash-0.8.12
  (crate-source "ahash" "0.8.12"
                "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-android-tzdata-0.1.1
  (crate-source "android-tzdata" "0.1.1"
                "1w7ynjxrfs97xg3qlcdns4kgfpwcdv824g611fq32cag4cdr96g9"))

(define rust-anndata-0.4.2
  (crate-source "anndata" "0.4.2"
                "0sl82i0603l4q6w59ivqv12sqsmind58l34psw1ck9hgpy5i0c80"))

(define rust-anndata-hdf5-0.3.0
  (crate-source "anndata-hdf5" "0.3.0"
                "03a06brfwdfz7sdv774wnwsmsfxqfsxk04xiba0cs6cqavh8kha8"))

(define rust-anstream-0.6.18
  (crate-source "anstream" "0.6.18"
                "16sjk4x3ns2c3ya1x28a44kh6p47c7vhk27251i015hik1lm7k4a"))

(define rust-anstream-0.6.19
  (crate-source "anstream" "0.6.19"
                "0crr9a207dyn8k66xgvhvmlxm9raiwpss3syfa35c6265s9z26ih"))

(define rust-anstyle-1.0.10
  (crate-source "anstyle" "1.0.10"
                "1yai2vppmd7zlvlrp9grwll60knrmscalf8l2qpfz8b7y5lkpk2m"))

(define rust-anstyle-1.0.11
  (crate-source "anstyle" "1.0.11"
                "1gbbzi0zbgff405q14v8hhpi1kz2drzl9a75r3qhks47lindjbl6"))

(define rust-anstyle-parse-0.2.6
  (crate-source "anstyle-parse" "0.2.6"
                "1acqayy22fwzsrvr6n0lz6a4zvjjcvgr5sm941m7m0b2fr81cb9v"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-query-1.1.2
  (crate-source "anstyle-query" "1.1.2"
                "036nm3lkyk43xbps1yql3583fp4hg3b1600is7mcyxs1gzrpm53r"))

(define rust-anstyle-query-1.1.3
  (crate-source "anstyle-query" "1.1.3"
                "1sgs2hq54wayrmpvy784ww2ccv9f8yhhpasv12z872bx0jvdx2vc"))

(define rust-anstyle-wincon-3.0.6
  (crate-source "anstyle-wincon" "3.0.6"
                "099ir0w3lbpsp1nxdzbf4anq98ww8ykyc9pd1g03xgkj1v7dn291"))

(define rust-anstyle-wincon-3.0.9
  (crate-source "anstyle-wincon" "3.0.9"
                "10n8mcgr89risdf35i73zc67aaa392bhggwzqlri1fv79297ags0"))

(define rust-anyhow-1.0.94
  (crate-source "anyhow" "1.0.94"
                "1xqz3j4h3dxiqi37k8dwl5cc2sb3rlzy7rywfqiblf7g52h07zf1"))

(define rust-anyhow-1.0.98
  (crate-source "anyhow" "1.0.98"
                "11ylvjdrcjs0q9jgk1af4r5cx1qppj63plxqkq595vmc24rjsvg1"))

(define rust-approx-0.4.0
  (crate-source "approx" "0.4.0"
                "0y52dg58lapl4pp1kqlznfw1blbki0nx6b0aw8kja2yi3gyhaaiz"))

(define rust-approx-0.5.1
  (crate-source "approx" "0.5.1"
                "1ilpv3dgd58rasslss0labarq7jawxmivk17wsh8wmkdm3q15cfa"))

(define rust-arc-swap-1.7.1
  (crate-source "arc-swap" "1.7.1"
                "0mrl9a9r9p9bln74q6aszvf22q1ijiw089jkrmabfqkbj31zixv9"))

(define rust-argminmax-0.6.2
  (crate-source "argminmax" "0.6.2"
                "1alfp2wfh3pms6f5fj8qw9birndgac2jd2shdl2xascxsrclnhjj"))

(define rust-argminmax-0.6.3
  (crate-source "argminmax" "0.6.3"
                "0rcy6nq86wqwfbqpxzpdq8lpmx76c66ifd7fg7nd5j0slh83vwbh"))

(define rust-array-init-cursor-0.2.0
  (crate-source "array-init-cursor" "0.2.0"
                "0xpbqf7qkvzplpjd7f0wbcf2n1v9vygdccwxkd1amxp4il0hlzdz"))

(define rust-array-init-cursor-0.2.1
  (crate-source "array-init-cursor" "0.2.1"
                "1hqzgcw4930bp8gw2qy10nfyw7c3kwgwaf5yd2klw7ad487zwlgd"))

(define rust-ascii-1.1.0
  (crate-source "ascii" "1.1.0"
                "05nyyp39x4wzc1959kv7ckwqpkdzjd9dw4slzyjh73qbhjcfqayr"))

(define rust-atoi-2.0.0
  (crate-source "atoi" "2.0.0"
                "0a05h42fggmy7h0ajjv6m7z72l924i7igbx13hk9d8pyign9k3gj"))

(define rust-atoi-simd-0.15.6
  (crate-source "atoi_simd" "0.15.6"
                "1a98kvaqyhb1shi2c6qhvklahc7ckvpmibcy319i6g1i9xqkgq4s"))

(define rust-attohttpc-0.25.0
  (crate-source "attohttpc" "0.25.0"
                "081671gy9h3hpv0620d6lsbnby771wcg6yp92qrzycsgm3kxcmvy"))

(define rust-autocfg-1.4.0
  (crate-source "autocfg" "1.4.0"
                "09lz3by90d2hphbq56znag9v87gfpd9gb8nr82hll8z6x2nhprdc"))

(define rust-backtrace-0.3.74
  (crate-source "backtrace" "0.3.74"
                "06pfif7nwx66qf2zaanc2fcq7m64i91ki9imw9xd3bnz5hrwp0ld"))

(define rust-backtrace-0.3.75
  (crate-source "backtrace" "0.3.75"
                "00hhizz29mvd7cdqyz5wrj98vqkihgcxmv2vl7z0d0f53qrac1k8"))

(define rust-base64-0.21.7
  (crate-source "base64" "0.21.7"
                "0rw52yvsk75kar9wgqfwgb414kvil1gn7mqkrhn9zf1537mpsacx"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-bed-utils-0.7.1
  (crate-source "bed-utils" "0.7.1"
                "0s4vvpc8ap9s63inhaw19qw2w89i29vrwaqw0s5gp40s8qhiw51v"))

(define rust-bigtools-0.5.4
  (crate-source "bigtools" "0.5.4"
                "0mpjg27nsyc2s7isls4ydv846rg49cjfh4wknjqws33725zw7wci"))

(define rust-bigtools-0.5.6
  (crate-source "bigtools" "0.5.6"
                "0rr8wmk6c894p8d1vqk40phqbhjqw8rsgc0v9qr6m299hpqsgq43"))

(define rust-bincode-1.3.3
  (crate-source "bincode" "1.3.3"
                "1bfw3mnwzx5g1465kiqllp5n4r10qrqy88kdlp3jfwnq2ya5xx5i"))

(define rust-bit-vec-0.5.1
  (crate-source "bit-vec" "0.5.1"
                "1fyh8221s6cxlmng01v8v2ljhavzawqqs8r1xjc66ap5sjavx6zm"))

(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.6.0
  (crate-source "bitflags" "2.6.0"
                "1pkidwzn3hnxlsl8zizh0bncgbjnw7c41cx7bby26ncbzmiznj5h"))

(define rust-bitflags-2.9.1
  (crate-source "bitflags" "2.9.1"
                "0rz9rpp5wywwqb3mxfkywh4drmzci2fch780q7lifbf6bsc5d3hv"))

(define rust-bstr-1.11.1
  (crate-source "bstr" "1.11.1"
                "1j32ghvgwvc40bc6g38ximk52dv1xfknkzfmdwpgjnrsd1yk0skq"))

(define rust-bstr-1.12.0
  (crate-source "bstr" "1.12.0"
                "195i0gd7r7jg7a8spkmw08492n7rmiabcvz880xn2z8dkp8i6h93"))

(define rust-bumpalo-3.16.0
  (crate-source "bumpalo" "3.16.0"
                "0b015qb4knwanbdlp1x48pkb4pm57b8gidbhhhxr900q2wb6fabr"))

(define rust-bumpalo-3.18.1
  (crate-source "bumpalo" "3.18.1"
                "1vmfniqr484l4ffkf0056g6hakncr7kdh11hyggh9kc7c5nvfgbr"))

(define rust-bytemuck-1.20.0
  (crate-source "bytemuck" "1.20.0"
                "0nk9llwmvjpjlsrlga1qg3spqvci8g1nr286nhamvn7zcf5chdwb"))

(define rust-bytemuck-1.23.1
  (crate-source "bytemuck" "1.23.1"
                "08ilqv7x5lckj82i41j5lx2is9krcxiibgrs9pispr245rwsaxjw"))

(define rust-bytemuck-derive-1.8.0
  (crate-source "bytemuck_derive" "1.8.0"
                "1v5r33dgl12rqbvh440fdjxmxxr49qpzmg6vpw5jzdbcjk6w7z5w"))

(define rust-bytemuck-derive-1.9.3
  (crate-source "bytemuck_derive" "1.9.3"
                "18g1r1zgwiz5px2kf1n55ibjb2aqm86nkw28ss1mn85k94xjgk3y"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-byteordered-0.6.0
  (crate-source "byteordered" "0.6.0"
                "1rl0cba0yv67h6chm1wvd25ywj64rcswhn8rp9541zzm4jacvwmv"))

(define rust-bytes-1.10.1
  (crate-source "bytes" "1.10.1"
                "0smd4wi2yrhp5pmq571yiaqx84bjqlm1ixqhnvfwzzc6pqkn26yp"))

(define rust-bytes-1.9.0
  (crate-source "bytes" "1.9.0"
                "16ykzx24v1x4f42v2lxyvlczqhdfji3v7r4ghwckpwijzvb1hn9j"))

(define rust-cc-1.2.26
  (crate-source "cc" "1.2.26"
                "1b5g9ln7a2imwhrvfi77qbmj7gxsg0xihrlvarrg71wbk0hmwslm"))

(define rust-cc-1.2.4
  (crate-source "cc" "1.2.4"
                "1bqw7559dq0by6dq5k38rijz5p0wr5sa94s2gb180n0ndfmbnmwi"))

(define rust-cfg-if-1.0.0
  (crate-source "cfg-if" "1.0.0"
                "1za0vb97n4brpzpv8lsbnzmq5r8f2b0cpqqr0sy8h5bn751xxwds"))

(define rust-chrono-0.4.39
  (crate-source "chrono" "0.4.39"
                "09g8nf409lb184kl9j4s85k0kn8wzgjkp5ls9zid50b886fwqdky"))

(define rust-chrono-0.4.41
  (crate-source "chrono" "0.4.41"
                "0k8wy2mph0mgipq28vv3wirivhb31pqs7jyid0dzjivz0i9djsf4"))

(define rust-chrono-tz-0.8.6
  (crate-source "chrono-tz" "0.8.6"
                "0vlksnmpb6rd4h55245agnfhphnpslwnq9al3aw3is43dd3f16nm"))

(define rust-chrono-tz-build-0.2.1
  (crate-source "chrono-tz-build" "0.2.1"
                "03rmzd69cn7fp0fgkjr5042b3g54s2l941afjm3001ls7kqkjgj3"))

(define rust-clap-4.5.23
  (crate-source "clap" "4.5.23"
                "110cf0i9fmkfqzqhi1h8za9y0vnr5rwhy3wmv1p0rcgp5vnffd9i"))

(define rust-clap-4.5.39
  (crate-source "clap" "4.5.39"
                "17raqwxkhhhm80iyblp1v83fvpddkg7rgqr2cjsmz3p6kczfcq7x"))

(define rust-clap-builder-4.5.23
  (crate-source "clap_builder" "4.5.23"
                "0f28rgc09kdgfq1hgg1bb1ydaw243w6dwyw74syz439k6b32yn1h"))

(define rust-clap-builder-4.5.39
  (crate-source "clap_builder" "4.5.39"
                "0lggb5vscs21jliisvjjphcazzb1iw8347yp42wbwazpl6967k49"))

(define rust-clap-derive-4.5.18
  (crate-source "clap_derive" "4.5.18"
                "1ardb26bvcpg72q9myr7yir3a8c83gx7vxk1cccabsd9n73s1ija"))

(define rust-clap-derive-4.5.32
  (crate-source "clap_derive" "4.5.32"
                "1mqcag8qapb5yhygg2hi153kzmbf7w5hqp3nl3fvl5cn4yp6l5q9"))

(define rust-clap-lex-0.7.4
  (crate-source "clap_lex" "0.7.4"
                "19nwfls5db269js5n822vkc8dw0wjq2h1wf0hgr06ld2g52d2spl"))

(define rust-cmake-0.1.52
  (crate-source "cmake" "0.1.52"
                "03k2haq0zqqpwrz8p9kq2qdkyk44a69lp9k3gxmmn3kycwiw50n6"))

(define rust-cmake-0.1.54
  (crate-source "cmake" "0.1.54"
                "1w41ma28yzad9x757s9sfq1wigjs9j902hbzc0nbxpc9vvws7jp7"))

(define rust-colorchoice-1.0.3
  (crate-source "colorchoice" "1.0.3"
                "1439m3r3jy3xqck8aa13q658visn71ki76qa93cy55wkmalwlqsv"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-comfy-table-7.1.3
  (crate-source "comfy-table" "7.1.3"
                "1nd4ns4vimypk554vqjww3iq14mdjbaawn5q1jl6w9j3nvknbw94"))

(define rust-comfy-table-7.1.4
  (crate-source "comfy-table" "7.1.4"
                "16hxb4pa404r5h7570p58h3yx684sqbshi79j1phn6gvqkzfnraa"))

(define rust-console-0.15.11
  (crate-source "console" "0.15.11"
                "1n5gmsjk6isbnw6qss043377kln20lfwlmdk3vswpwpr21dwnk05"))

(define rust-console-0.15.8
  (crate-source "console" "0.15.8"
                "1sz4nl9nz8pkmapqni6py7jxzi7nzqjxzb3ya4kxvmkb0zy867qf"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-crc32fast-1.4.2
  (crate-source "crc32fast" "1.4.2"
                "1czp7vif73b8xslr3c9yxysmh9ws2r8824qda7j47ffs9pcnjxx9"))

(define rust-crossbeam-channel-0.5.13
  (crate-source "crossbeam-channel" "0.5.13"
                "1wkx45r34v7g3wyi3lg2wz536lrrrab4h4hh741shfhr8rlhsj1k"))

(define rust-crossbeam-channel-0.5.15
  (crate-source "crossbeam-channel" "0.5.15"
                "1cicd9ins0fkpfgvz9vhz3m9rpkh6n8d3437c3wnfsdkd3wgif42"))

(define rust-crossbeam-deque-0.8.5
  (crate-source "crossbeam-deque" "0.8.5"
                "03bp38ljx4wj6vvy4fbhx41q8f585zyqix6pncz1mkz93z08qgv1"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))

(define rust-crossbeam-queue-0.3.11
  (crate-source "crossbeam-queue" "0.3.11"
                "0d8y8y3z48r9javzj67v3p2yfswd278myz1j9vzc4sp7snslc0yz"))

(define rust-crossbeam-queue-0.3.12
  (crate-source "crossbeam-queue" "0.3.12"
                "059igaxckccj6ndmg45d5yf7cm4ps46c18m21afq3pwiiz1bnn0g"))

(define rust-crossbeam-utils-0.8.20
  (crate-source "crossbeam-utils" "0.8.20"
                "100fksq5mm1n7zj242cclkw6yf7a4a8ix3lvpfkhxvdhbda9kv12"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-crossterm-0.28.1
  (crate-source "crossterm" "0.28.1"
                "1im9vs6fvkql0sr378dfr4wdm1rrkrvr22v4i8byz05k1dd9b7c2"))

(define rust-crossterm-winapi-0.9.1
  (crate-source "crossterm_winapi" "0.9.1"
                "0axbfb2ykbwbpf1hmxwpawwfs8wvmkcka5m561l7yp36ldi7rpdc"))

(define rust-displaydoc-0.1.7
  (crate-source "displaydoc" "0.1.7"
                "06zl66x08jjd1lhk9hcva7v6fk4zwzjbb9p95687y48nb96sphmd"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-downcast-rs-1.2.1
  (crate-source "downcast-rs" "1.2.1"
                "1lmrq383d1yszp7mg5i7i56b17x2lnn3kb91jwsq0zykvg2jbcvm"))

(define rust-dyn-clone-1.0.17
  (crate-source "dyn-clone" "1.0.17"
                "09cig7dgg6jnqa10p4233nd8wllbjf4ffsw7wj0m4lwa5w3z0vhd"))

(define rust-dyn-clone-1.0.19
  (crate-source "dyn-clone" "1.0.19"
                "01ahm5abl20480v48nxy4ffyx80cs6263q9zf0gnrxpvm6w8yyhw"))

(define rust-either-1.13.0
  (crate-source "either" "1.13.0"
                "1w2c1mybrd7vljyxk77y9f4w9dyjrmp3yp82mk7bcm8848fazcb0"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-encode-unicode-0.3.6
  (crate-source "encode_unicode" "0.3.6"
                "07w3vzrhxh9lpjgsg2y5bwzfar2aq35mdznvcp3zjl0ssj7d4mx3"))

(define rust-encode-unicode-1.0.0
  (crate-source "encode_unicode" "1.0.0"
                "1h5j7j7byi289by63s3w4a8b3g6l5ccdrws7a67nn07vdxj77ail"))

(define rust-enum-dispatch-0.3.13
  (crate-source "enum_dispatch" "0.3.13"
                "1kby2jz173ggg7wk41vjsskmkdyx7749ll8lhqhv6mb5qqmww65a"))

(define rust-equivalent-1.0.1
  (crate-source "equivalent" "1.0.1"
                "1malmx5f4lkfvqasz319lq6gb3ddg19yzf9s8cykfsgzdmyq0hsl"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-errno-0.3.10
  (crate-source "errno" "0.3.10"
                "0pgblicz1kjz9wa9m0sghkhh2zw1fhq1mxzj7ndjm746kg5m5n1k"))

(define rust-errno-0.3.12
  (crate-source "errno" "0.3.12"
                "066ss2qln9z5q4816d3wcvq2bzasn7dajfkhcfqflfsy6pwlx8ff"))

(define rust-ethnum-1.5.0
  (crate-source "ethnum" "1.5.0"
                "0b68ngvisb0d40vc6h30zlhghbb3mc8wlxjbf8gnmavk1dca435r"))

(define rust-ethnum-1.5.2
  (crate-source "ethnum" "1.5.2"
                "16sk5jwccd3a45snm3p5zcsa0gnr3cmvx9151j0zv2bwfysfd0fa"))

(define rust-fallible-streaming-iterator-0.1.9
  (crate-source "fallible-streaming-iterator" "0.1.9"
                "0nj6j26p71bjy8h42x6jahx1hn0ng6mc2miwpgwnp8vnwqf4jq3k"))

(define rust-fast-float-0.2.0
  (crate-source "fast-float" "0.2.0"
                "0g7kfll3xyh99kc7r352lhljnwvgayxxa6saifb6725inikmyxlm"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fixedbitset-0.4.2
  (crate-source "fixedbitset" "0.4.2"
                "101v41amgv5n9h4hcghvrbfk5vrncx1jwm35rn5szv4rk55i7rqc"))

(define rust-flate2-1.0.35
  (crate-source "flate2" "1.0.35"
                "0z6h0wa095wncpfngx75wyhyjnqwld7wax401gsvnzjhzgdbydn9"))

(define rust-flate2-1.1.2
  (crate-source "flate2" "1.1.2"
                "07abz7v50lkdr5fjw8zaw2v8gm2vbppc0f7nqm8x3v3gb6wpsgaa"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foreign-vec-0.1.0
  (crate-source "foreign_vec" "0.1.0"
                "0wv6p8yfahcqbdg2wg7wxgj4dm32g2b6spa5sg5sxg34v35ha6zf"))

(define rust-form-urlencoded-1.2.1
  (crate-source "form_urlencoded" "1.2.1"
                "0milh8x7nl4f450s3ddhg57a3flcv6yq8hlkyk6fyr3mcb128dp1"))

(define rust-futures-0.3.31
  (crate-source "futures" "0.3.31"
                "0xh8ddbkm9jy8kc5gbvjp9a4b6rqqxvc8471yb2qaz5wm2qhgg35"))

(define rust-futures-channel-0.3.31
  (crate-source "futures-channel" "0.3.31"
                "040vpqpqlbk099razq8lyn74m0f161zd0rp36hciqrwcg2zibzrd"))

(define rust-futures-core-0.3.31
  (crate-source "futures-core" "0.3.31"
                "0gk6yrxgi5ihfanm2y431jadrll00n5ifhnpx090c2f2q1cr1wh5"))

(define rust-futures-executor-0.3.31
  (crate-source "futures-executor" "0.3.31"
                "17vcci6mdfzx4gbk0wx64chr2f13wwwpvyf3xd5fb1gmjzcx2a0y"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-macro-0.3.31
  (crate-source "futures-macro" "0.3.31"
                "0l1n7kqzwwmgiznn0ywdc5i24z72zvh9q1dwps54mimppi7f6bhn"))

(define rust-futures-sink-0.3.31
  (crate-source "futures-sink" "0.3.31"
                "1xyly6naq6aqm52d5rh236snm08kw8zadydwqz8bip70s6vzlxg5"))

(define rust-futures-task-0.3.31
  (crate-source "futures-task" "0.3.31"
                "124rv4n90f5xwfsm9qw6y99755y021cmi5dhzh253s920z77s3zr"))

(define rust-futures-util-0.3.31
  (crate-source "futures-util" "0.3.31"
                "10aa1ar8bgkgbr4wzxlidkqkcxf77gffyj8j7768h831pcaq784z"))

(define rust-getrandom-0.2.15
  (crate-source "getrandom" "0.2.15"
                "1mzlnrb3dgyd1fb84gvw10pyr8wdqdl4ry4sr64i1s8an66pqmn4"))

(define rust-getrandom-0.2.16
  (crate-source "getrandom" "0.2.16"
                "14l5aaia20cc6cc08xdlhrzmfcylmrnprwnna20lqf746pqzjprk"))

(define rust-getrandom-0.3.3
  (crate-source "getrandom" "0.3.3"
                "1x6jl875zp6b2b6qp9ghc84b0l76bvng2lvm8zfcmwjl7rb5w516"))

(define rust-gimli-0.31.1
  (crate-source "gimli" "0.31.1"
                "0gvqc0ramx8szv76jhfd4dms0zyamvlg4whhiz11j34hh3dqxqh7"))

(define rust-glob-0.3.1
  (crate-source "glob" "0.3.1"
                "16zca52nglanv23q5qrwd5jinw3d3as5ylya6y1pbx47vkxvrynj"))

(define rust-glob-0.3.2
  (crate-source "glob" "0.3.2"
                "1cm2w34b5w45fxr522h5b0fv1bxchfswcj560m3pnjbia7asvld8"))

(define rust-hashbrown-0.12.3
  (crate-source "hashbrown" "0.12.3"
                "1268ka4750pyg2pbgsr43f0289l5zah4arir2k4igx5a8c6fg7la"))

(define rust-hashbrown-0.14.5
  (crate-source "hashbrown" "0.14.5"
                "1wa1vy1xs3mp11bn3z9dv0jricgr6a2j0zkf1g19yz3vw4il89z5"))

(define rust-hashbrown-0.15.2
  (crate-source "hashbrown" "0.15.2"
                "12dj0yfn59p3kh3679ac0w1fagvzf4z2zp87a13gbbqbzw0185dz"))

(define rust-hashbrown-0.15.4
  (crate-source "hashbrown" "0.15.4"
                "1mg045sm1nm00cwjm7ndi80hcmmv1v3z7gnapxyhd9qxc62sqwar"))

(define rust-hdf5-0.8.1
  (crate-source "hdf5" "0.8.1"
                "040sfkpmzjl7rw581vqn8shrchg7sdixrl46nckvhyyn3w9rpkdx"))

(define rust-hdf5-derive-0.8.1
  (crate-source "hdf5-derive" "0.8.1"
                "082849npa2a8r3h3cipyb74mwrmwp301hqah9mcq0s0ylk37m9x5"))

(define rust-hdf5-src-0.8.1
  ;; TODO: Check bundled sources.
  (crate-source "hdf5-src" "0.8.1"
                "1a172wzpc8ywfb5j9mzyyihfwzq35h6n4gd8yaf53h6x77dr6570"))

(define rust-hdf5-sys-0.8.1
  ;; TODO: Check bundled sources.
  (crate-source "hdf5-sys" "0.8.1"
                "1lmkpva5d6j4ispa0fbrmvslvs6s9x9layrwjg4af4f31ncdahj8"))

(define rust-hdf5-types-0.8.1
  (crate-source "hdf5-types" "0.8.1"
                "13s27r4faij3iacwlbmrkzj7za77jiv6x2v3wpzv36dlvz06hwml"))

(define rust-heck-0.4.1
  (crate-source "heck" "0.4.1"
                "1a7mqsnycv5z4z5vnv1k34548jzmc0ajic7c1j8jsaspnhw5ql4m"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))

(define rust-hermit-abi-0.5.1
  (crate-source "hermit-abi" "0.5.1"
                "026bh0y8gpfd62gjm7gx6nyf6bgdyxdn0jc67i1ysl37hm3cwm7i"))

(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))

(define rust-home-0.5.11
  (crate-source "home" "0.5.11"
                "1kxb4k87a9sayr8jipr7nq9wpgmjk4hk4047hmf9kc24692k75aq"))

(define rust-home-0.5.9
  (crate-source "home" "0.5.9"
                "19grxyg35rqfd802pcc9ys1q3lafzlcjcv2pl2s5q8xpyr5kblg3"))

(define rust-hora-0.1.1
  (crate-source "hora" "0.1.1"
                "1zzi9g9pn53rndgf0cyb8fa0lvxkn6al4msh38mfjzf93lfqab64"))

(define rust-http-0.2.12
  (crate-source "http" "0.2.12"
                "1w81s4bcbmcj9bjp7mllm8jlz6b31wzvirz8bgpzbqkpwmbvn730"))

(define rust-iana-time-zone-0.1.61
  (crate-source "iana-time-zone" "0.1.61"
                "085jjsls330yj1fnwykfzmb2f10zp6l7w4fhq81ng81574ghhpi3"))

(define rust-iana-time-zone-0.1.63
  (crate-source "iana-time-zone" "0.1.63"
                "1n171f5lbc7bryzmp1h30zw86zbvl5480aq02z92lcdwvvjikjdh"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-collections-1.5.0
  (crate-source "icu_collections" "1.5.0"
                "09j5kskirl59mvqc8kabhy7005yyy7dp88jw9f6f3gkf419a8byv"))

(define rust-icu-collections-2.0.0
  (crate-source "icu_collections" "2.0.0"
                "0izfgypv1hsxlz1h8fc2aak641iyvkak16aaz5b4aqg3s3sp4010"))

(define rust-icu-locale-core-2.0.0
  (crate-source "icu_locale_core" "2.0.0"
                "02phv7vwhyx6vmaqgwkh2p4kc2kciykv2px6g4h8glxfrh02gphc"))

(define rust-icu-locid-1.5.0
  (crate-source "icu_locid" "1.5.0"
                "0dznvd1c5b02iilqm044q4hvar0sqibq1z46prqwjzwif61vpb0k"))

(define rust-icu-locid-transform-1.5.0
  (crate-source "icu_locid_transform" "1.5.0"
                "0kmmi1kmj9yph6mdgkc7v3wz6995v7ly3n80vbg0zr78bp1iml81"))

(define rust-icu-locid-transform-data-1.5.0
  (crate-source "icu_locid_transform_data" "1.5.0"
                "0vkgjixm0wzp2n3v5mw4j89ly05bg3lx96jpdggbwlpqi0rzzj7x"))

(define rust-icu-normalizer-1.5.0
  (crate-source "icu_normalizer" "1.5.0"
                "0kx8qryp8ma8fw1vijbgbnf7zz9f2j4d14rw36fmjs7cl86kxkhr"))

(define rust-icu-normalizer-2.0.0
  (crate-source "icu_normalizer" "2.0.0"
                "0ybrnfnxx4sf09gsrxri8p48qifn54il6n3dq2xxgx4dw7l80s23"))

(define rust-icu-normalizer-data-1.5.0
  (crate-source "icu_normalizer_data" "1.5.0"
                "05lmk0zf0q7nzjnj5kbmsigj3qgr0rwicnn5pqi9n7krmbvzpjpq"))

(define rust-icu-normalizer-data-2.0.0
  (crate-source "icu_normalizer_data" "2.0.0"
                "1lvjpzxndyhhjyzd1f6vi961gvzhj244nribfpdqxjdgjdl0s880"))

(define rust-icu-properties-1.5.1
  (crate-source "icu_properties" "1.5.1"
                "1xgf584rx10xc1p7zjr78k0n4zn3g23rrg6v2ln31ingcq3h5mlk"))

(define rust-icu-properties-2.0.1
  (crate-source "icu_properties" "2.0.1"
                "0az349pjg8f18lrjbdmxcpg676a7iz2ibc09d2wfz57b3sf62v01"))

(define rust-icu-properties-data-1.5.0
  (crate-source "icu_properties_data" "1.5.0"
                "0scms7pd5a7yxx9hfl167f5qdf44as6r3bd8myhlngnxqgxyza37"))

(define rust-icu-properties-data-2.0.1
  (crate-source "icu_properties_data" "2.0.1"
                "0cnn3fkq6k88w7p86w7hsd1254s4sl783rpz4p6hlccq74a5k119"))

(define rust-icu-provider-1.5.0
  (crate-source "icu_provider" "1.5.0"
                "1nb8vvgw8dv2inqklvk05fs0qxzkw8xrg2n9vgid6y7gm3423m3f"))

(define rust-icu-provider-2.0.0
  (crate-source "icu_provider" "2.0.0"
                "1bz5v02gxv1i06yhdhs2kbwxkw3ny9r2vvj9j288fhazgfi0vj03"))

(define rust-icu-provider-macros-1.5.0
  (crate-source "icu_provider_macros" "1.5.0"
                "1mjs0w7fcm2lcqmbakhninzrjwqs485lkps4hz0cv3k36y9rxj0y"))

(define rust-idna-1.0.3
  (crate-source "idna" "1.0.3"
                "0zlajvm2k3wy0ay8plr07w22hxkkmrxkffa6ah57ac6nci984vv8"))

(define rust-idna-adapter-1.2.0
  (crate-source "idna_adapter" "1.2.0"
                "0wggnkiivaj5lw0g0384ql2d7zk4ppkn3b1ry4n0ncjpr7qivjns"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-index-list-0.2.15
  (crate-source "index_list" "0.2.15"
                "1pnlkzlp0vp927x1h9qcrqhwmqn1b2hw3xizs97p5zp5hlv4af7s"))

(define rust-index-list-0.2.16
  (crate-source "index_list" "0.2.16"
                "06p9065ix4s147pk0hkxzd9l12l6xgy9nr9ax514ar1vjbpcl1cg"))

(define rust-indexmap-1.9.3
  (crate-source "indexmap" "1.9.3"
                "16dxmy7yvk51wvnih3a3im6fp5lmx0wx76i03n06wyak6cwhw1xx"))

(define rust-indexmap-2.7.0
  (crate-source "indexmap" "2.7.0"
                "07s7jmdymvd0rm4yswp0j3napx57hkjm9gs9n55lvs2g78vj5y32"))

(define rust-indexmap-2.9.0
  (crate-source "indexmap" "2.9.0"
                "07m15a571yywmvqyb7ms717q9n42b46badbpsmx215jrg7dhv9yf"))

(define rust-indicatif-0.17.11
  (crate-source "indicatif" "0.17.11"
                "0db2b2r79r9x8x4lysq1ci9xm13c0xg0sqn3z960yh2bk2430fqq"))

(define rust-indicatif-0.17.9
  (crate-source "indicatif" "0.17.9"
                "10dj53x2a2bfhnfi78nhi4kb4zgc3rq6jm2wgg3d6d6rbsw7bxnb"))

(define rust-indoc-2.0.5
  (crate-source "indoc" "2.0.5"
                "1dgjk49rkmx4kjy07k4b90qb5vl89smgb5rcw02n0q0x9ligaj5j"))

(define rust-indoc-2.0.6
  (crate-source "indoc" "2.0.6"
                "1gbn2pkx5sgbd9lp05d2bkqpbfgazi0z3nvharh5ajah11d29izl"))

(define rust-instant-0.1.13
  (crate-source "instant" "0.1.13"
                "08h27kzvb5jw74mh0ajv0nv9ggwvgqm8ynjsn2sa9jsks4cjh970"))

(define rust-inventory-0.3.15
  (crate-source "inventory" "0.3.15"
                "0rspmi9qxz9hkajg4dx5hhwmcd3n3qw107hl3050hrs1izbd6n7r"))

(define rust-inventory-0.3.20
  (crate-source "inventory" "0.3.20"
                "10ybwdx175d7xpvzpz0g2cczn0yvqykkwf75974z55sq5k6xf25b"))

(define rust-is-terminal-polyfill-1.70.1
  (crate-source "is_terminal_polyfill" "1.70.1"
                "1kwfgglh91z33kl0w5i338mfpa3zs0hidq5j4ny4rmjwrikchhvr"))

(define rust-itertools-0.10.5
  (crate-source "itertools" "0.10.5"
                "0ww45h7nxx5kj6z2y6chlskxd1igvs4j507anr6dzg99x1h25zdh"))

(define rust-itertools-0.12.1
  (crate-source "itertools" "0.12.1"
                "0s95jbb3ndj1lvfxyq5wanc0fm0r6hg6q4ngb92qlfdxvci10ads"))

(define rust-itertools-0.13.0
  (crate-source "itertools" "0.13.0"
                "11hiy3qzl643zcigknclh446qb9zlg4dpdzfkjaa9q9fqpgyfgj1"))

(define rust-itoa-1.0.14
  (crate-source "itoa" "1.0.14"
                "0x26kr9m062mafaxgcf2p6h2x7cmixm0zw95aipzn2hr3d5jlnnp"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-itoap-1.0.1
  (crate-source "itoap" "1.0.1"
                "1f48gsd18kbvskwbnwszhqjpk1l4rdmahh7kaz86b432cj9g8a4h"))

(define rust-jobserver-0.1.32
  (crate-source "jobserver" "0.1.32"
                "1l2k50qmj84x9mn39ivjz76alqmx72jhm12rw33zx9xnpv5xpla8"))

(define rust-jobserver-0.1.33
  (crate-source "jobserver" "0.1.33"
                "12jkn3cxvfs7jsb6knmh9y2b41lwmrk3vdqywkmssx61jzq65wiq"))

(define rust-js-sys-0.3.76
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.76"
                "1dz7v777h2j38wkf8k5iwkfxskn6nff2cdv2jsslyxkpn2svc5v7"))

(define rust-js-sys-0.3.77
  ;; TODO: Check bundled sources.
  (crate-source "js-sys" "0.3.77"
                "13x2qcky5l22z4xgivi59xhjjx4kxir1zg7gcj0f1ijzd4yg7yhw"))

(define rust-kdtree-0.6.0
  (crate-source "kdtree" "0.6.0"
                "18mip12jillxil7agmi7l5lyq9yxqikla2pwwglqg47w529kbvl0"))

(define rust-kdtree-0.7.0
  (crate-source "kdtree" "0.7.0"
                "1fj7bq8w58sx73dgc1zdzyg33idmgak9f3yhmb4vlr8bfyghw2hg"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-lexical-6.1.1
  (crate-source "lexical" "6.1.1"
                "1xk8g6k17ml0sjyx388qck9zqhxjfyzjqx1l6c0ggzj3zlvgpbn7"))

(define rust-lexical-core-0.8.5
  (crate-source "lexical-core" "0.8.5"
                "0ihf0x3vrk25fq3bv9q35m0xax0wmvwkh0j0pjm2yk4ddvh5vpic"))

(define rust-lexical-core-1.0.5
  (crate-source "lexical-core" "1.0.5"
                "0n49vqm7njn1ia0z9jkyvap864i808abgd3hb9b7b43014cc6rdp"))

(define rust-lexical-parse-float-0.8.5
  (crate-source "lexical-parse-float" "0.8.5"
                "0py0gp8hlzcrlvjqmqlpl2v1as65iiqxq2xsabxvhc01pmg3lfv8"))

(define rust-lexical-parse-float-1.0.5
  (crate-source "lexical-parse-float" "1.0.5"
                "1wmhcndf7gvfqvmd5v61nhbqgaybiw27q1cs41h81c5h3yq9qvyy"))

(define rust-lexical-parse-integer-0.8.6
  (crate-source "lexical-parse-integer" "0.8.6"
                "1sayji3mpvb2xsjq56qcq3whfz8px9a6fxk5v7v15hyhbr4982bd"))

(define rust-lexical-parse-integer-1.0.5
  (crate-source "lexical-parse-integer" "1.0.5"
                "0bpidpb0viqj9wx3z727y6d59smz5kj7km5nlwdi42pw4ap7l83j"))

(define rust-lexical-util-0.8.5
  (crate-source "lexical-util" "0.8.5"
                "1z73qkv7yxhsbc4aiginn1dqmsj8jarkrdlyxc88g2gz2vzvjmaj"))

(define rust-lexical-util-1.0.6
  (crate-source "lexical-util" "1.0.6"
                "1cx0974y9x63ikra6l2vqcr4gmf8pipdrfzzfz0j9z9pym5y50js"))

(define rust-lexical-write-float-0.8.5
  (crate-source "lexical-write-float" "0.8.5"
                "0qk825l0csvnksh9sywb51996cjc2bylq6rxjaiha7sqqjhvmjmc"))

(define rust-lexical-write-float-1.0.5
  (crate-source "lexical-write-float" "1.0.5"
                "1gb2ip3r9wmbsgfa5d8cwgbw4hrgpyv5g9w1bas0yikzl9lcdby5"))

(define rust-lexical-write-integer-0.8.5
  (crate-source "lexical-write-integer" "0.8.5"
                "0ii4hmvqrg6pd4j9y1pkhkp0nw2wpivjzmljh6v6ca22yk8z7dp1"))

(define rust-lexical-write-integer-1.0.5
  (crate-source "lexical-write-integer" "1.0.5"
                "0y7rl3pkac4lhcfiwxzsb2p3m432if4af5jn4kxkda0lm7qxz7b2"))

(define rust-libc-0.2.168
  (crate-source "libc" "0.2.168"
                "0vab4inpw0dz78nii02hsxp1skqn06xzh64psw8wl1h63scb5bjs"))

(define rust-libc-0.2.172
  (crate-source "libc" "0.2.172"
                "1ykz4skj7gac14znljm5clbnrhini38jkq3d60jggx3y5w2ayl6p"))

(define rust-libdeflate-sys-0.13.0
  ;; TODO: Check bundled sources.
  (crate-source "libdeflate-sys" "0.13.0"
                "0pn7f21ywgzd3fkxg385xb9l537sz097frnwz304pna1xcmh80f3"))

(define rust-libdeflater-0.13.0
  (crate-source "libdeflater" "0.13.0"
                "0bjdyb5p8bx5jj2jsmaq1lr86bkzb7qsnykkr32gmjnxibgyi47a"))

(define rust-libloading-0.7.4
  (crate-source "libloading" "0.7.4"
                "17wbccnjvhjd9ibh019xcd8kjvqws8lqgq86lqkpbgig7gyq0wxn"))

(define rust-libm-0.2.11
  (crate-source "libm" "0.2.11"
                "1yjgk18rk71rjbqcw9l1zaqna89p9s603k7n327nqs8dn88vwmc3"))

(define rust-libm-0.2.15
  (crate-source "libm" "0.2.15"
                "1plpzf0p829viazdj57yw5dhmlr8ywf3apayxc2f2bq5a6mvryzr"))

(define rust-libz-ng-sys-1.1.20
  ;; TODO: Check bundled sources.
  (crate-source "libz-ng-sys" "1.1.20"
                "1m8mm1dxa7myvp6fwy7jdkyxza74isqci31frdx9g1a6lfap43wg"))

(define rust-libz-ng-sys-1.1.22
  ;; TODO: Check bundled sources.
  (crate-source "libz-ng-sys" "1.1.22"
                "096qkwzy596zf88nfppr2vbw9fbjfr81k2ws4zf6wyrw58n8q4d7"))

(define rust-libz-sys-1.1.20
  ;; TODO: Check bundled sources.
  (crate-source "libz-sys" "1.1.20"
                "0wp4i6zl385ilmcqafv61jwsk1mpk6yb8gpws9nwza00x19n9lfj"))

(define rust-libz-sys-1.1.22
  ;; TODO: Check bundled sources.
  (crate-source "libz-sys" "1.1.22"
                "07b5wxh0ska996kc0g2hanjhmb4di7ksm6ndljhr4pi0vykyfw4b"))

(define rust-linfa-0.6.1
  (crate-source "linfa" "0.6.1"
                "0250rnna3a98hq4c98ra216kjrqbcbcdmilz79dlhrbgz3cx0rcd"))

(define rust-linfa-clustering-0.6.1
  (crate-source "linfa-clustering" "0.6.1"
                "0c5vmprpk33b9l44cq4p56sglimfb7snsy2kid71h83x6i9r34dd"))

(define rust-linfa-linalg-0.1.0
  (crate-source "linfa-linalg" "0.1.0"
                "10mcfr8k0syjxj9g14v8iv3lr25j7c0nfw49cwrnv1y884mmdrsn"))

(define rust-linfa-nn-0.6.1
  (crate-source "linfa-nn" "0.6.1"
                "0hyxmcy4dpwn42a3pn4z75qvq7270x9cjrf94gyjh7i97dykw65m"))

(define rust-linreg-0.2.0
  (crate-source "linreg" "0.2.0"
                "0iglzmdddv2w5pwzd9f0iplc4viaxjsf9knvk39bcf4k1cpzvipq"))

(define rust-linux-raw-sys-0.4.14
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.14"
                "12gsjgbhhjwywpqcrizv80vrp7p7grsz5laqq773i33wphjsxcvq"))

(define rust-linux-raw-sys-0.4.15
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))

(define rust-linux-raw-sys-0.9.4
  ;; TODO: Check bundled sources.
  (crate-source "linux-raw-sys" "0.9.4"
                "04kyjdrq79lz9ibrf7czk6cv9d3jl597pb9738vzbsbzy1j5i56d"))

(define rust-litemap-0.7.4
  (crate-source "litemap" "0.7.4"
                "012ili3vppd4952sh6y3qwcd0jkd0bq2qpr9h7cppc8sj11k7saf"))

(define rust-litemap-0.8.0
  (crate-source "litemap" "0.8.0"
                "0mlrlskwwhirxk3wsz9psh6nxcy491n0dh8zl02qgj0jzpssw7i4"))

(define rust-lock-api-0.4.12
  (crate-source "lock_api" "0.4.12"
                "05qvxa6g27yyva25a5ghsg85apdxkvr77yhkyhapj6r8vnf8pbq7"))

(define rust-lock-api-0.4.13
  (crate-source "lock_api" "0.4.13"
                "0rd73p4299mjwl4hhlfj9qr88v3r0kc8s1nszkfmnq2ky43nb4wn"))

(define rust-log-0.4.22
  (crate-source "log" "0.4.22"
                "093vs0wkm1rgyykk7fjbqp2lwizbixac1w52gv109p5r4jh0p9x7"))

(define rust-log-0.4.27
  (crate-source "log" "0.4.27"
                "150x589dqil307rv0rwj0jsgz5bjbwvl83gyl61jf873a7rjvp0k"))

(define rust-lz4-1.28.0
  (crate-source "lz4" "1.28.0"
                "09b70ciyfbynzpy3yf501ab9f8chyyl0dppfh0cxv7d7njrfn7sd"))

(define rust-lz4-1.28.1
  (crate-source "lz4" "1.28.1"
                "1x2svvs3gkn3krv61nd7ms4vmikibsnfl31mk0z480qdhqz542x2"))

(define rust-lz4-sys-1.11.1+lz4-1.10.0
  ;; TODO: Check bundled sources.
  (crate-source "lz4-sys" "1.11.1+lz4-1.10.0"
                "1rhqnhwq05fmlc2q39ipsq0vpi0xf6w6p22j6q5x637dqvbc1n3b"))

(define rust-matrixmultiply-0.3.10
  (crate-source "matrixmultiply" "0.3.10"
                "020sqwg3cvprfasbszqbnis9zx6c3w9vlkfidyimgblzdq0y6vd0"))

(define rust-matrixmultiply-0.3.9
  (crate-source "matrixmultiply" "0.3.9"
                "06msav241ybxvsqfwm4hfmb1pbws71v0inhmyk0i0vg9wc8vk04k"))

(define rust-memchr-2.7.4
  (crate-source "memchr" "2.7.4"
                "18z32bhxrax0fnjikv475z7ii718hq457qwmaryixfxsl2qrmjkq"))

(define rust-memmap2-0.7.1
  (crate-source "memmap2" "0.7.1"
                "1il82b0mw304jlwvl0m89aa8bj5dgmm3vbb0jg8lqlrk0p98i4zl"))

(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))

(define rust-miniz-oxide-0.8.0
  (crate-source "miniz_oxide" "0.8.0"
                "1wadxkg6a6z4lr7kskapj5d8pxlx7cp1ifw4daqnkzqjxych5n72"))

(define rust-miniz-oxide-0.8.8
  (crate-source "miniz_oxide" "0.8.8"
                "0al9iy33flfgxawj789w2c8xxwg1n2r5vv6m6p5hl2fvd2vlgriv"))

(define rust-multiversion-0.7.4
  (crate-source "multiversion" "0.7.4"
                "0hm1y7dhdbam2yvaxmxzd0bj7gv777y0zn82jjzx0fhxl5hi31f4"))

(define rust-multiversion-macros-0.7.4
  (crate-source "multiversion-macros" "0.7.4"
                "142yhgdxvy9qjyi8n4wg2hi1dsckay816g1jg0jpvhp0x7g4v9vr"))

(define rust-nalgebra-0.32.6
  (crate-source "nalgebra" "0.32.6"
                "1r033ciacblmkif5njlhprfp0k59spjv54cqsyggb1is0bg1fp3v"))

(define rust-nalgebra-macros-0.2.2
  (crate-source "nalgebra-macros" "0.2.2"
                "1z6v9phhr1hwzyyblf792128lxfv1hy1sxl4cvikihcgmxr56ji5"))

(define rust-nalgebra-sparse-0.9.0
  (crate-source "nalgebra-sparse" "0.9.0"
                "1jaw0lrg4jba9lyrjr1g3wyqxs6dg5snpdr0xz8b6dz104qkn4bv"))

(define rust-ndarray-0.15.6
  (crate-source "ndarray" "0.15.6"
                "0cpsm28hyk8qfjs4g9649dprv3hm53z12qqwyyjqbi3yjr72vcdd"))

(define rust-ndarray-rand-0.14.0
  (crate-source "ndarray-rand" "0.14.0"
                "1225iiqhc9h0sd4sdf4a4vf6fpdwy3s41ksd2rdmywncga9qyq35"))

(define rust-ndarray-stats-0.5.1
  (crate-source "ndarray-stats" "0.5.1"
                "007lr2q3dq17n69dlkm2md1jkh9nhz1f0rzxs5dpp1wnmivq8nmg"))

(define rust-noisy-float-0.2.0
  (crate-source "noisy_float" "0.2.0"
                "1bqkl82pfp98i98s3van73hkvqcx5p55dm1wagg57gy0xgkfd3wp"))

(define rust-noodles-0.84.0
  (crate-source "noodles" "0.84.0"
                "0rmb6nhqwsqzkhx47vv924v571vwwa9lyfsn8id6r6rrkyb8j6b5"))

(define rust-noodles-bam-0.69.0
  (crate-source "noodles-bam" "0.69.0"
                "0ldhg3sxzr2n84wx3w6rjisp8gf6amqgh79viq7cs03ncvjxwckx"))

(define rust-noodles-bgzf-0.33.0
  (crate-source "noodles-bgzf" "0.33.0"
                "1hgih3mw9qwyfycd7clsi45d77wdlz8schdn72vs1j53y2lall1v"))

(define rust-noodles-core-0.15.0
  (crate-source "noodles-core" "0.15.0"
                "00326wij796in2l1qmjdiwycqpkc793b9ymhyaz5l86i42qcda65"))

(define rust-noodles-csi-0.39.0
  (crate-source "noodles-csi" "0.39.0"
                "0p0qp1qacpq8fll2ba1q71i76l2n0r3vy722alhj7d3gcc211x50"))

(define rust-noodles-fastq-0.16.0
  (crate-source "noodles-fastq" "0.16.0"
                "1m898mdgjv2673kshvf0axnji989y685bvxhrmq57rpak5yj81hn"))

(define rust-noodles-gff-0.38.0
  (crate-source "noodles-gff" "0.38.0"
                "111xfhj3gmzrj1z37hb5rcxmcgrcrzcjzzz27nb5snfc9h1wnhna"))

(define rust-noodles-gtf-0.33.0
  (crate-source "noodles-gtf" "0.33.0"
                "1fqnpsh3v0sn6n30pidg2cnfl9z99khsahk6zp40crga2zxj04jk"))

(define rust-noodles-sam-0.65.0
  (crate-source "noodles-sam" "0.65.0"
                "158wfypipwmkg1kvan3r3ciaqlqfrdwxg9557mxllpb4fjgjii20"))

(define rust-now-0.1.3
  (crate-source "now" "0.1.3"
                "1l135786rb43rjfhwfdj7hi3b5zxxyl9gwf15yjz18cp8f3yk2bd"))

(define rust-ntapi-0.4.1
  (crate-source "ntapi" "0.4.1"
                "1r38zhbwdvkis2mzs6671cm1p6djgsl49i7bwxzrvhwicdf8k8z8"))

(define rust-num-0.4.3
  (crate-source "num" "0.4.3"
                "08yb2fc1psig7pkzaplm495yp7c30m4pykpkwmi5bxrgid705g9m"))

(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))

(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))

(define rust-num-cpus-1.16.0
  (crate-source "num_cpus" "1.16.0"
                "0hra6ihpnh06dvfvz9ipscys0xfqa9ca9hzp384d5m02ssvgqqa1"))

(define rust-num-cpus-1.17.0
  (crate-source "num_cpus" "1.17.0"
                "0fxjazlng4z8cgbmsvbzv411wrg7x3hyxdq8nxixgzjswyylppwi"))

(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))

(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))

(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-number-prefix-0.4.0
  (crate-source "number_prefix" "0.4.0"
                "1wvh13wvlajqxkb1filsfzbrnq0vrmrw298v2j3sy82z1rm282w3"))

(define rust-numpy-0.21.0
  (crate-source "numpy" "0.21.0"
                "1x1p5x7lwfc5nsccwj98sln5vx3g3n8sbgm5fmfmy5rpr8rhf5zc"))

(define rust-object-0.36.5
  (crate-source "object" "0.36.5"
                "0gk8lhbs229c68lapq6w6qmnm4jkj48hrcw5ilfyswy514nhmpxf"))

(define rust-object-0.36.7
  (crate-source "object" "0.36.7"
                "11vv97djn9nc5n6w1gc6bd96d2qk2c8cg1kw5km9bsi3v4a8x532"))

(define rust-once-cell-1.20.2
  (crate-source "once_cell" "1.20.2"
                "0xb7rw1aqr7pa4z3b00y7786gyf8awx2gca3md73afy76dzgwq8j"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-once-cell-polyfill-1.70.1
  (crate-source "once_cell_polyfill" "1.70.1"
                "1bg0w99srq8h4mkl68l1mza2n2f2hvrg0n8vfa3izjr5nism32d4"))

(define rust-openssl-probe-0.1.5
  (crate-source "openssl-probe" "0.1.5"
                "1kq18qm48rvkwgcggfkqq6pm948190czqc94d6bm2sir5hq1l0gz"))

(define rust-openssl-probe-0.1.6
  (crate-source "openssl-probe" "0.1.6"
                "0bl52x55laalqb707k009h8kfawliwp992rlsvkzy49n47p2fpnh"))

(define rust-order-stat-0.1.3
  (crate-source "order-stat" "0.1.3"
                "1sq5844wv1mibn9i6fw4flinzq7zy2v1j5xz9l9n2dkx27akb9gg"))

(define rust-parking-lot-0.11.2
  (crate-source "parking_lot" "0.11.2"
                "16gzf41bxmm10x82bla8d6wfppy9ym3fxsmdjyvn61m66s0bf5vx"))

(define rust-parking-lot-0.12.3
  (crate-source "parking_lot" "0.12.3"
                "09ws9g6245iiq8z975h8ycf818a66q3c6zv4b5h8skpm7hc1igzi"))

(define rust-parking-lot-0.12.4
  (crate-source "parking_lot" "0.12.4"
                "04sab1c7304jg8k0d5b2pxbj1fvgzcf69l3n2mfpkdb96vs8pmbh"))

(define rust-parking-lot-core-0.8.6
  (crate-source "parking_lot_core" "0.8.6"
                "1p2nfcbr0b9lm9rglgm28k6mwyjwgm4knipsmqbgqaxdy3kcz8k0"))

(define rust-parking-lot-core-0.9.10
  (crate-source "parking_lot_core" "0.9.10"
                "1y3cf9ld9ijf7i4igwzffcn0xl16dxyn4c5bwgjck1dkgabiyh0y"))

(define rust-parking-lot-core-0.9.11
  (crate-source "parking_lot_core" "0.9.11"
                "19g4d6m5k4ggacinqprnn8xvdaszc3y5smsmbz1adcdmaqm8v0xw"))

(define rust-parquet-format-safe-0.2.4
  (crate-source "parquet-format-safe" "0.2.4"
                "07wf6wf4jrxlq5p3xldxsnabp7jl06my2qp7kiwy9m3x2r5wac8i"))

(define rust-parse-zoneinfo-0.3.1
  (crate-source "parse-zoneinfo" "0.3.1"
                "093cs8slbd6kyfi6h12isz0mnaayf5ha8szri1xrbqj4inqhaahz"))

(define rust-partitions-0.2.4
  (crate-source "partitions" "0.2.4"
                "1n0h2m00ai0jj1j1893bc3sa73zjpbqrlr6cd6yjw3m6wmgp8jcj"))

(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))

(define rust-percent-encoding-2.3.1
  (crate-source "percent-encoding" "2.3.1"
                "0gi8wgx0dcy8rnv1kywdv98lwcx67hz0a0zwpib5v2i08r88y573"))

(define rust-permutation-0.4.1
  (crate-source "permutation" "0.4.1"
                "1msp65z2q3f7p4fkz5b2h6agn03v01xz5mdgancki3jv1w5jn86z"))

(define rust-phf-0.11.2
  (crate-source "phf" "0.11.2"
                "1p03rsw66l7naqhpgr1a34r9yzi1gv9jh16g3fsk6wrwyfwdiqmd"))

(define rust-phf-0.11.3
  (crate-source "phf" "0.11.3"
                "0y6hxp1d48rx2434wgi5g8j1pr8s5jja29ha2b65435fh057imhz"))

(define rust-phf-codegen-0.11.2
  (crate-source "phf_codegen" "0.11.2"
                "0nia6h4qfwaypvfch3pnq1nd2qj64dif4a6kai3b7rjrsf49dlz8"))

(define rust-phf-codegen-0.11.3
  (crate-source "phf_codegen" "0.11.3"
                "0si1n6zr93kzjs3wah04ikw8z6npsr39jw4dam8yi9czg2609y5f"))

(define rust-phf-generator-0.11.2
  (crate-source "phf_generator" "0.11.2"
                "1c14pjyxbcpwkdgw109f7581cc5fa3fnkzdq1ikvx7mdq9jcrr28"))

(define rust-phf-generator-0.11.3
  (crate-source "phf_generator" "0.11.3"
                "0gc4np7s91ynrgw73s2i7iakhb4lzdv1gcyx7yhlc0n214a2701w"))

(define rust-phf-shared-0.11.2
  (crate-source "phf_shared" "0.11.2"
                "0azphb0a330ypqx3qvyffal5saqnks0xvl8rj73jlk3qxxgbkz4h"))

(define rust-phf-shared-0.11.3
  (crate-source "phf_shared" "0.11.3"
                "1rallyvh28jqd9i916gk5gk2igdmzlgvv5q0l3xbf3m6y8pbrsk7"))

(define rust-pin-project-lite-0.2.15
  (crate-source "pin-project-lite" "0.2.15"
                "1zz4xif3iknfrpmvqmh0pcc9mx4cxm28jywqydir3pimcla1wnli"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-pkg-config-0.3.31
  (crate-source "pkg-config" "0.3.31"
                "1wk6yp2phl91795ia0lwkr3wl4a9xkrympvhqq8cxk4d75hwhglm"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-planus-0.3.1
  (crate-source "planus" "0.3.1"
                "17x8mr175b9clg998xpi5z45f9fsspb0ncfnx2644bz817fr25pw"))

(define rust-polars-0.40.0
  (crate-source "polars" "0.40.0"
                "0hjlmi5pnjf1za54bsz3jkdjk6kq7x7kf6gsh1l5d5jlr9nkjj71"))

(define rust-polars-arrow-0.40.0
  (crate-source "polars-arrow" "0.40.0"
                "0gihm17hzfwgh8sh2g75ghdk1c0l1ajsz8vcz8if0akms0ff3d8w"))

(define rust-polars-arrow-format-0.1.0
  (crate-source "polars-arrow-format" "0.1.0"
                "0k5qci66rcwqv4ycb43zlkk128wrdvcqkc95j2qrd4xgfhjfzc0r"))

(define rust-polars-compute-0.40.0
  (crate-source "polars-compute" "0.40.0"
                "184vc1phpirrnjkr85pqff9w97a7kjm54abqrgg4q8r6z1w4bz49"))

(define rust-polars-core-0.40.0
  (crate-source "polars-core" "0.40.0"
                "0ahbf6s5piibfm46fanp1flqr6kldy2d2czazrcaarhkrsxcd474"))

(define rust-polars-error-0.40.0
  (crate-source "polars-error" "0.40.0"
                "06m03x2hjdbkh92hvk2rjn2vjm3bg7fcrhm0bq7v168mwrc8z208"))

(define rust-polars-expr-0.40.0
  (crate-source "polars-expr" "0.40.0"
                "111l9q4mcf6482k2dhq5ayl1qhh81pmr4pq2mxassmpy40cmjws1"))

(define rust-polars-io-0.40.0
  (crate-source "polars-io" "0.40.0"
                "0kh7i2ifwg7ln57vcmy2wkykrv9a85piagyn4ns7bna6x9m8jhjq"))

(define rust-polars-lazy-0.40.0
  (crate-source "polars-lazy" "0.40.0"
                "19f42ihs3ls3kma89f99p9bjpd1jbpybfcgv1adp9dy6pcpfl1g8"))

(define rust-polars-ops-0.40.0
  (crate-source "polars-ops" "0.40.0"
                "0n0dy26z7ldbhgkc45l9csd26lhz4lmzh734ay2bk0cw2rzfs2kv"))

(define rust-polars-parquet-0.40.0
  (crate-source "polars-parquet" "0.40.0"
                "1f6m8vw75fv271ii1m304sgwznspr5f0plkzwz86db0wwnlp01n7"))

(define rust-polars-pipe-0.40.0
  (crate-source "polars-pipe" "0.40.0"
                "0dm47dwazb6j7f8g1dnr8ng9c5bfbmngbjzps7i0gvkl7hdswh0a"))

(define rust-polars-plan-0.40.0
  (crate-source "polars-plan" "0.40.0"
                "141d2ymgvpjcabx6gk13qws9qd433yrc56rqlh8z76kymr0kbald"))

(define rust-polars-row-0.40.0
  (crate-source "polars-row" "0.40.0"
                "0h1f71nh37sgyxfan7clix3vbnqjyywnpwdy0vfh0nx6ygr8bcny"))

(define rust-polars-sql-0.40.0
  (crate-source "polars-sql" "0.40.0"
                "1naa3mbfr24ydcpy97m8y63z6xsdglpq7lr4a7105jwls6czc957"))

(define rust-polars-time-0.40.0
  (crate-source "polars-time" "0.40.0"
                "15sbb8fnrl3jh5mq1xvxbaym1sa1hhf43kn3y3ch0qlbiliyrsw7"))

(define rust-polars-utils-0.40.0
  (crate-source "polars-utils" "0.40.0"
                "0b0hqqp529bc3iinyx4nh719d23lzzjf4rqlybjp3grsqq3skq9l"))

(define rust-portable-atomic-1.10.0
  (crate-source "portable-atomic" "1.10.0"
                "1rjfim62djiakf5rcq3r526hac0d1dd9hwa1jmiin7q7ad2c4398"))

(define rust-portable-atomic-1.11.1
  (crate-source "portable-atomic" "1.11.1"
                "10s4cx9y3jvw0idip09ar52s2kymq8rq9a668f793shn1ar6fhpq"))

(define rust-potential-utf-0.1.2
  (crate-source "potential_utf" "0.1.2"
                "11dm6k3krx3drbvhgjw8z508giiv0m09wzl6ghza37176w4c79z5"))

(define rust-ppv-lite86-0.2.20
  (crate-source "ppv-lite86" "0.2.20"
                "017ax9ssdnpww7nrl1hvqh2lzncpv04nnsibmnw9nxjnaqlpp5bp"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-proc-macro2-1.0.92
  (crate-source "proc-macro2" "1.0.92"
                "1c1vjy5wg8iy7kxsxda564qf4ljp0asysmbn2i7caj177x5m9lrp"))

(define rust-proc-macro2-1.0.95
  (crate-source "proc-macro2" "1.0.95"
                "0y7pwxv6sh4fgg6s715ygk1i7g3w02c0ljgcsfm046isibkfbcq2"))

(define rust-psm-0.1.24
  (crate-source "psm" "0.1.24"
                "0428cnwx8i9dhkcjwzap0amg9cjk8nhj0xr5hkhm6zl543r9y2r0"))

(define rust-psm-0.1.26
  (crate-source "psm" "0.1.26"
                "07xfl8gpz8v9qz2zvnpcy9r3nppbhxlxkgqbxcdwsdl5xij4953f"))

(define rust-pyanndata-0.4.1
  (crate-source "pyanndata" "0.4.1"
                "0y9dwwx7sahd073y1xxk4389vyjbryyn1hwg60ky8s7gps14qz0m"))

(define rust-pyo3-0.21.2
  (crate-source "pyo3" "0.21.2"
                "1n39y183jfqbyvimscqr0ysxxa6804pn46ivw048ww91lnb0pq55"))

(define rust-pyo3-build-config-0.21.2
  (crate-source "pyo3-build-config" "0.21.2"
                "0l0vxvnqsbjrpdmysnwaljf4q3zcr1kb526qq23svzgs6mcdz0vq"))

(define rust-pyo3-ffi-0.21.2
  (crate-source "pyo3-ffi" "0.21.2"
                "00vlp4gmzn76gz250pz1r3fydd5r41nwl7dd9nmidfb0vi1migh1"))

(define rust-pyo3-log-0.11.0
  (crate-source "pyo3-log" "0.11.0"
                "0hx4526pxbg3s6xbxsbkb3afjvma7drfd6jwawmbqn8ixip4xj1s"))

(define rust-pyo3-macros-0.21.2
  (crate-source "pyo3-macros" "0.21.2"
                "0g65z9yj2iffjrkrkzan9hwhhj7rrchh7lfv64dy30h6zill1cvp"))

(define rust-pyo3-macros-backend-0.21.2
  (crate-source "pyo3-macros-backend" "0.21.2"
                "0p58yp8ajlc8bq56wghw1syrjszmadasasdfpsjy3d9dychhf9h8"))

(define rust-pyo3-polars-0.14.0
  (crate-source "pyo3-polars" "0.14.0"
                "0hndqdzqfhvvr9xsvjpazzwhka95j8546zvpq471nlqqhvpnywlf"))

(define rust-quote-1.0.37
  (crate-source "quote" "1.0.37"
                "1brklraw2g34bxy9y4q1nbrccn7bv36ylihv12c9vlcii55x7fdm"))

(define rust-quote-1.0.40
  (crate-source "quote" "1.0.40"
                "1394cxjg6nwld82pzp2d4fp6pmaz32gai1zh9z5hvh0dawww118q"))

(define rust-r-efi-5.2.0
  (crate-source "r-efi" "5.2.0"
                "1ig93jvpqyi87nc5kb6dri49p56q7r7qxrn8kfizmqkfj5nmyxkl"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-rand-distr-0.4.3
  (crate-source "rand_distr" "0.4.3"
                "0cgfwg3z0pkqhrl0x90c77kx70r6g9z4m6fxq9v0h2ibr2dhpjrj"))

(define rust-rand-isaac-0.3.0
  (crate-source "rand_isaac" "0.3.0"
                "0a0b188s960qknwwgvpn7zpq3fzdhvrb0gsm5ir5akqvv4y3gi7s"))

(define rust-rand-xoshiro-0.6.0
  (crate-source "rand_xoshiro" "0.6.0"
                "1ajsic84rzwz5qr0mzlay8vi17swqi684bqvwqyiim3flfrcv5vg"))

(define rust-raw-cpuid-11.2.0
  (crate-source "raw-cpuid" "11.2.0"
                "1c77cmsn7rj6knwwrg2y9nl46wss5p9jq3wzxvr1a5k6bhql1chs"))

(define rust-raw-cpuid-11.5.0
  (crate-source "raw-cpuid" "11.5.0"
                "0ijix3jmc89k54ly82z2wqgv90kggr868ilsl5xrj9zd72w7mpy6"))

(define rust-rawpointer-0.2.1
  (crate-source "rawpointer" "0.2.1"
                "1qy1qvj17yh957vhffnq6agq0brvylw27xgks171qrah75wmg8v0"))

(define rust-rayon-1.10.0
  (crate-source "rayon" "1.10.0"
                "1ylgnzwgllajalr4v00y4kj22klq2jbwllm70aha232iah0sc65l"))

(define rust-rayon-core-1.12.1
  (crate-source "rayon-core" "1.12.1"
                "1qpwim68ai5h0j7axa8ai8z0payaawv3id0lrgkqmapx7lx8fr8l"))

(define rust-recursive-0.1.1
  (crate-source "recursive" "0.1.1"
                "0gmlaih5kyqc1pkbk0klqr9m65c4bvz6j0mwn68z8q5pxcys91h7"))

(define rust-recursive-proc-macro-impl-0.1.1
  (crate-source "recursive-proc-macro-impl" "0.1.1"
                "12z3wy2wa4l2dpfdb5vhaaiy78l130x5w9fflb0py1ql0sz9y03n"))

(define rust-redox-syscall-0.2.16
  (crate-source "redox_syscall" "0.2.16"
                "16jicm96kjyzm802cxdd1k9jmcph0db1a4lhslcnhjsvhp0mhnpv"))

(define rust-redox-syscall-0.5.12
  (crate-source "redox_syscall" "0.5.12"
                "1by5k76jr4kjy37287ifn56dzw6jh6nrwnrjm29j615ayafcm3wj"))

(define rust-redox-syscall-0.5.8
  (crate-source "redox_syscall" "0.5.8"
                "0d48ylyd6gsamynyp257p6n2zl4dw2fhnn5z9y3nhgpri6rn5a03"))

(define rust-regex-1.11.1
  (crate-source "regex" "1.11.1"
                "148i41mzbx8bmq32hsj1q4karkzzx5m60qza6gdw4pdc9qdyyi5m"))

(define rust-regex-automata-0.4.9
  (crate-source "regex-automata" "0.4.9"
                "02092l8zfh3vkmk47yjc8d631zhhcd49ck2zr133prvd3z38v7l0"))

(define rust-regex-syntax-0.8.5
  (crate-source "regex-syntax" "0.8.5"
                "0p41p3hj9ww7blnbwbj9h7rwxzxg0c1hvrdycgys8rxyhqqw859b"))

(define rust-replace-with-0.1.7
  (crate-source "replace_with" "0.1.7"
                "142n16d280wiwwi5g2j2y55mkcwidnkg9z6g5gk1ss9mwi763a73"))

(define rust-replace-with-0.1.8
  (crate-source "replace_with" "0.1.8"
                "1178jh03h5vnbjhdrq4rwzdib3jviapnrp64h7gihasf4wz3sx2i"))

(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))

(define rust-ring-0.17.8
  (crate-source "ring" "0.17.8"
                "03fwlb1ssrmfxdckvqv033pfmk01rhx9ynwi7r186dcfcp5s8zy1"))

(define rust-rustc-demangle-0.1.24
  (crate-source "rustc-demangle" "0.1.24"
                "07zysaafgrkzy2rjgwqdj2a8qdpsm6zv6f5pgpk9x0lm40z9b6vi"))

(define rust-rustc-hash-1.1.0
  (crate-source "rustc-hash" "1.1.0"
                "1qkc5khrmv5pqi5l5ca9p5nl5hs742cagrndhbrlk3dhlrx3zm08"))

(define rust-rustix-0.38.42
  (crate-source "rustix" "0.38.42"
                "11fvprv3p450ggyqacp7sdpjbbsgm5zvfjwnzy8bfbmbrf7c6ggr"))

(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))

(define rust-rustix-1.0.7
  (crate-source "rustix" "1.0.7"
                "0rhjh16bnxi86nrn9qwcnw5632mvd5m1vdy61s4n9zz7mzb867n7"))

(define rust-rustls-0.21.12
  (crate-source "rustls" "0.21.12"
                "0gjdg2a9r81sdwkyw3n5yfbkrr6p9gyk3xr2kcsr3cs83x6s2miz"))

(define rust-rustls-native-certs-0.6.3
  (crate-source "rustls-native-certs" "0.6.3"
                "007zind70rd5rfsrkdcfm8vn09j8sg02phg9334kark6rdscxam9"))

(define rust-rustls-pemfile-1.0.4
  (crate-source "rustls-pemfile" "1.0.4"
                "1324n5bcns0rnw6vywr5agff3rwfvzphi7rmbyzwnv6glkhclx0w"))

(define rust-rustls-webpki-0.101.7
  (crate-source "rustls-webpki" "0.101.7"
                "0rapfhpkqp75552i8r0y7f4vq7csb4k7gjjans0df73sxv8paqlb"))

(define rust-rustversion-1.0.18
  (crate-source "rustversion" "1.0.18"
                "0j2207vmgrcxwwwvknfn3lwv4i8djhjnxlvwdnz8bwijqqmrz08f"))

(define rust-rustversion-1.0.21
  (crate-source "rustversion" "1.0.21"
                "07bb1xx05hhwpnl43sqrhsmxyk5sd5m5baadp19nxp69s9xij3ca"))

(define rust-ryu-1.0.18
  (crate-source "ryu" "1.0.18"
                "17xx2s8j1lln7iackzd9p0sv546vjq71i779gphjq923vjh5pjzk"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-safe-arch-0.7.2
  (crate-source "safe_arch" "0.7.2"
                "12hljs7r9ag3qx20sy04k76znznjl35ka9z7ph99dp4g042hcin3"))

(define rust-safe-arch-0.7.4
  (crate-source "safe_arch" "0.7.4"
                "08sk47n1kcm5w2di6bpgi2hsw8r2caz2230pwqvbdqfv5pl2vc4n"))

(define rust-sanitize-filename-0.5.0
  (crate-source "sanitize-filename" "0.5.0"
                "00r6awai2bs8xsl3fc2fqzby7yy4crlr28s9fi0jsvwfyyx2zmrf"))

(define rust-schannel-0.1.27
  (crate-source "schannel" "0.1.27"
                "0gbbhy28v72kd5iina0z2vcdl3vz63mk5idvkzn5r52z6jmfna8z"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-sct-0.7.1
  (crate-source "sct" "0.7.1"
                "056lmi2xkzdg1dbai6ha3n57s18cbip4pnmpdhyljli3m99n216s"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-sys-2.12.1
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.12.1"
                "18pafp0bn41bcbm66qrhb3pg4c8dddvc28jdr51mb2y57lqcffgs"))

(define rust-security-framework-sys-2.14.0
  ;; TODO: Check bundled sources.
  (crate-source "security-framework-sys" "2.14.0"
                "0chwn01qrnvs59i5220bymd38iddy4krbnmfnhf4k451aqfj7ns9"))

(define rust-seq-macro-0.3.5
  (crate-source "seq-macro" "0.3.5"
                "1d50kbaslrrd0374ivx15jg57f03y5xzil1wd2ajlvajzlkbzw53"))

(define rust-seq-macro-0.3.6
  (crate-source "seq-macro" "0.3.6"
                "1k4sshn0x2i6a9g97sy5jl7ghlqgmmh3n76aj3rrjwxy1x0i3iqv"))

(define rust-serde-1.0.216
  (crate-source "serde" "1.0.216"
                "13ikqs0cvd220530x4rj1m9ab5wcflrwkw7cpvl9fnlkdq0q35qb"))

(define rust-serde-1.0.219
  (crate-source "serde" "1.0.219"
                "1dl6nyxnsi82a197sd752128a4avm6mxnscywas1jq30srp2q3jz"))

(define rust-serde-derive-1.0.216
  (crate-source "serde_derive" "1.0.216"
                "0pm5bm4354n40ir12bbs829arlqwjrw0wmzd4xk5r1kkpzdmky26"))

(define rust-serde-derive-1.0.219
  (crate-source "serde_derive" "1.0.219"
                "001azhjmj7ya52pmfiw4ppxm16nd44y15j2pf5gkcwrcgz7pc0jv"))

(define rust-serde-json-1.0.133
  (crate-source "serde_json" "1.0.133"
                "0xz3bswa527wln3fy0qb7y081nx3cp5yy1ggjhi6n5mrfcjfpz67"))

(define rust-serde-json-1.0.140
  (crate-source "serde_json" "1.0.140"
                "0wwkp4vc20r87081ihj3vpyz5qf7wqkqipq17v99nv6wjrp8n1i0"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-simba-0.8.1
  (crate-source "simba" "0.8.1"
                "1bnf7ainywmaz2z67ss1q0bjwccf80c50c50r6hlpay69z4hf586"))

(define rust-simdutf8-0.1.5
  (crate-source "simdutf8" "0.1.5"
                "0vmpf7xaa0dnaikib5jlx6y4dxd3hxqz6l830qb079g7wcsgxag3"))

(define rust-siphasher-0.3.11
  (crate-source "siphasher" "0.3.11"
                "03axamhmwsrmh0psdw3gf7c0zc4fyl5yjxfifz9qfka6yhkqid9q"))

(define rust-siphasher-1.0.1
  (crate-source "siphasher" "1.0.1"
                "17f35782ma3fn6sh21c027kjmd227xyrx06ffi8gw4xzv9yry6an"))

(define rust-slab-0.4.9
  (crate-source "slab" "0.4.9"
                "0rxvsgir0qw5lkycrqgb1cxsvxzjv9bmx73bk5y42svnzfba94lg"))

(define rust-smallvec-1.13.2
  (crate-source "smallvec" "1.13.2"
                "0rsw5samawl3wsw6glrsb127rx6sh89a8wyikicw6dkdcjd1lpiw"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-smartstring-1.0.1
  (crate-source "smartstring" "1.0.1"
                "0agf4x0jz79r30aqibyfjm1h9hrjdh0harcqcvb2vapv7rijrdrz"))

(define rust-space-0.12.1
  (crate-source "space" "0.12.1"
                "13s253dvchpib0z65gdfpwmsfj6fvc8pik92ww7xg0lsp1ncr479"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-sqlparser-0.39.0
  (crate-source "sqlparser" "0.39.0"
                "1mrbqjdqr179qnhy43d0dnrl3yipsp4qyji5rc68j4fyrg14sfvl"))

(define rust-stable-deref-trait-1.2.0
  (crate-source "stable_deref_trait" "1.2.0"
                "1lxjr8q2n534b2lhkxd6l6wcddzjvnksi58zv11f9y0jjmr15wd8"))

(define rust-stacker-0.1.17
  (crate-source "stacker" "0.1.17"
                "0yya93mkaxidcxcc1jhfvb58xpmnp4ikyyqsmyc5xnxbalyqi73r"))

(define rust-stacker-0.1.21
  (crate-source "stacker" "0.1.21"
                "0syhx9fiydyd901v464saqd6z8f31a6is24iv94hfxyv5pihgnyd"))

(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))

(define rust-statrs-0.17.1
  (crate-source "statrs" "0.17.1"
                "0mbjasnlh7xqa1rvq48xffqxnc53hgjlgqjd0ifa58068rza15zn"))

(define rust-streaming-decompression-0.1.2
  (crate-source "streaming-decompression" "0.1.2"
                "1wscqj3s30qknda778wf7z99mknk65p0h9hhs658l4pvkfqw6v5z"))

(define rust-streaming-iterator-0.1.9
  (crate-source "streaming-iterator" "0.1.9"
                "0845zdv8qb7zwqzglpqc0830i43xh3fb6vqms155wz85qfvk28ib"))

(define rust-strength-reduce-0.2.4
  (crate-source "strength_reduce" "0.2.4"
                "10jdq9dijjdkb20wg1dmwg447rnj37jbq0mwvbadvqi2gys5x2gy"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-strum-0.26.3
  (crate-source "strum" "0.26.3"
                "01lgl6jvrf4j28v5kmx9bp480ygf1nhvac8b4p7rcj9hxw50zv4g"))

(define rust-strum-macros-0.26.4
  (crate-source "strum_macros" "0.26.4"
                "1gl1wmq24b8md527cpyd5bw9rkbqldd7k1h38kf5ajd2ln2ywssc"))

(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))

(define rust-syn-2.0.101
  (crate-source "syn" "2.0.101"
                "1brwsh7fn3bnbj50d2lpwy9akimzb3lghz0ai89j8fhvjkybgqlc"))

(define rust-syn-2.0.90
  (crate-source "syn" "2.0.90"
                "0cfg5dsr1x0hl6b9hz08jp1197mx0rq3xydqmqaws36xlms3p7ci"))

(define rust-synstructure-0.13.1
  (crate-source "synstructure" "0.13.1"
                "0wc9f002ia2zqcbj0q2id5x6n7g1zjqba7qkg2mr0qvvmdk7dby8"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-sysinfo-0.30.13
  (crate-source "sysinfo" "0.30.13"
                "1csbkx1hdlacgzw5ynjyfvgc1xg58w3h1rgh5gm2pysmxvd4snqa"))

(define rust-target-features-0.1.6
  (crate-source "target-features" "0.1.6"
                "1m8y0ksw30gnkidjsjvnmhlpj165mgyj8ylk0lbs0qy4qprvkfy1"))

(define rust-target-lexicon-0.12.16
  (crate-source "target-lexicon" "0.12.16"
                "1cg3bnx1gdkdr5hac1hzxy64fhw4g7dqkd0n3dxy5lfngpr1mi31"))

(define rust-tempfile-3.14.0
  (crate-source "tempfile" "3.14.0"
                "037f9jm13bmfc6xq9w86dp0nylrddh6ynvl6db4gm1xwzi8y5k18"))

(define rust-tempfile-3.20.0
  (crate-source "tempfile" "3.20.0"
                "18fnp7mjckd9c9ldlb2zhp1hd4467y2hpvx9l50j97rlhlwlx9p8"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-tikv-jemalloc-sys-0.6.0+5.3.0-1-ge13ca993e8ccb9ba9847cc330696e02839f328f7
  (crate-source "tikv-jemalloc-sys"
                "0.6.0+5.3.0-1-ge13ca993e8ccb9ba9847cc330696e02839f328f7"
                "0baf5vjpg9ipa388md4yxim77rdblnk8r95mnp1akbqjcj860g6d"
                #:snippet '(delete-file-recursively "jemalloc")))

(define rust-tikv-jemallocator-0.6.0
  (crate-source "tikv-jemallocator" "0.6.0"
                "0r985npb7d9hrbs3mb0bkfbv0nvzjpgvzsbpyj21bn0qhpqmzv2c"))

(define rust-tinystr-0.7.6
  (crate-source "tinystr" "0.7.6"
                "0bxqaw7z8r2kzngxlzlgvld1r6jbnwyylyvyjbv1q71rvgaga5wi"))

(define rust-tinystr-0.8.1
  (crate-source "tinystr" "0.8.1"
                "12sc6h3hnn6x78iycm5v6wrs2xhxph0ydm43yyn7gdfw8l8nsksx"))

(define rust-tokio-1.42.0
  (crate-source "tokio" "1.42.0"
                "0lbmf21h16iibdy7m63ck66grkwa7b1x8yy9gwvp60j5n0hrpv2w"))

(define rust-tokio-1.45.1
  (crate-source "tokio" "1.45.1"
                "0yb7h0mr0m0gfwdl1jir2k37gcrwhcib2kiyx9f95npi7sim3vvm"))

(define rust-typenum-1.17.0
  (crate-source "typenum" "1.17.0"
                "09dqxv69m9lj9zvv6xw5vxaqx15ps0vxyy5myg33i0kbqvq0pzs2"))

(define rust-typenum-1.18.0
  (crate-source "typenum" "1.18.0"
                "0gwgz8n91pv40gabrr1lzji0b0hsmg0817njpy397bq7rvizzk0x"))

(define rust-ufmt-0.2.0
  (crate-source "ufmt" "0.2.0"
                "17dbpq5r09mcpalra2hmpgb2ly282s6xjsb4il8fjmrbq1p88r0s"))

(define rust-ufmt-macros-0.3.0
  (crate-source "ufmt-macros" "0.3.0"
                "05ipcslk5bcpkw3j8405hhzxibr9wkn8sg33nif1cjblc6zd6dyk"))

(define rust-ufmt-write-0.1.0
  (crate-source "ufmt-write" "0.1.0"
                "0sdx0r6ah9xr3nydrqxj01v25sb956c0jk5rqf6f5i9fnkb2wyp8"))

(define rust-unicode-ident-1.0.14
  (crate-source "unicode-ident" "1.0.14"
                "10ywa1pg0glgkr4l3dppjxizr9r2b7im0ycbfa0137l69z5fdfdd"))

(define rust-unicode-ident-1.0.18
  (crate-source "unicode-ident" "1.0.18"
                "04k5r6sijkafzljykdq26mhjpmhdx4jwzvn1lh90g9ax9903jpss"))

(define rust-unicode-reverse-1.0.9
  (crate-source "unicode-reverse" "1.0.9"
                "0xhcybbgy0l8s8n7sfd6hxi854f8znlxqkspzfnr8c62xf44hvsb"))

(define rust-unicode-segmentation-1.12.0
  (crate-source "unicode-segmentation" "1.12.0"
                "14qla2jfx74yyb9ds3d2mpwpa4l4lzb9z57c6d2ba511458z5k7n"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-unicode-width-0.2.0
  (crate-source "unicode-width" "0.2.0"
                "1zd0r5vs52ifxn25rs06gxrgz8cmh4xpra922k0xlmrchib1kj0z"))

(define rust-unindent-0.2.3
  (crate-source "unindent" "0.2.3"
                "1km2iy6fr6gsh2wvr1mxz86pm4wrlh3fjkinb35qfi3mw5rpvpn7"))

(define rust-unindent-0.2.4
  (crate-source "unindent" "0.2.4"
                "1wvfh815i6wm6whpdz1viig7ib14cwfymyr1kn3sxk2kyl3y2r3j"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-url-2.5.4
  (crate-source "url" "2.5.4"
                "0q6sgznyy2n4l5lm16zahkisvc9nip9aa5q1pps7656xra3bdy1j"))

(define rust-utf16-iter-1.0.5
  (crate-source "utf16_iter" "1.0.5"
                "0ik2krdr73hfgsdzw0218fn35fa09dg2hvbi1xp3bmdfrp9js8y8"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.11.0
  (crate-source "uuid" "1.11.0"
                "0sj4l28lif2wm4xrafdfgqjywjzv43wzp8nii9a4i539myhg1igq"))

(define rust-uuid-1.17.0
  (crate-source "uuid" "1.17.0"
                "07ckq4fdiygy02gmislzfp727hx9zw6lskk9dbcds5ax3sfikx1w"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))

(define rust-wasi-0.11.0+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.0+wasi-snapshot-preview1"
                "08z4hxwkpdpalxjps1ai9y7ihin26y9f476i53dv98v45gkqg3cw"))

(define rust-wasi-0.14.2+wasi-0.2.4
  (crate-source "wasi" "0.14.2+wasi-0.2.4"
                "1cwcqjr3dgdq8j325awgk8a715h0hg0f7jqzsb077n4qm6jzk0wn"))

(define rust-wasm-bindgen-0.2.100
  (crate-source "wasm-bindgen" "0.2.100"
                "1x8ymcm6yi3i1rwj78myl1agqv2m86i648myy3lc97s9swlqkp0y"))

(define rust-wasm-bindgen-0.2.99
  (crate-source "wasm-bindgen" "0.2.99"
                "15k3rzb3kjrxyqnh0916gq99mrpwhwy62smawxxc2w0x3llgcx54"))

(define rust-wasm-bindgen-backend-0.2.100
  (crate-source "wasm-bindgen-backend" "0.2.100"
                "1ihbf1hq3y81c4md9lyh6lcwbx6a5j0fw4fygd423g62lm8hc2ig"))

(define rust-wasm-bindgen-backend-0.2.99
  (crate-source "wasm-bindgen-backend" "0.2.99"
                "0ycwa4c68j34687k513djgyy2asn3fw3yp4g9rkq2kvbchwbp2az"))

(define rust-wasm-bindgen-macro-0.2.100
  (crate-source "wasm-bindgen-macro" "0.2.100"
                "01xls2dvzh38yj17jgrbiib1d3nyad7k2yw9s0mpklwys333zrkz"))

(define rust-wasm-bindgen-macro-0.2.99
  (crate-source "wasm-bindgen-macro" "0.2.99"
                "1znlcrk5bvisr3vscwlqkdby959n3sb367zgdzpjwjd7v4giiiic"))

(define rust-wasm-bindgen-macro-support-0.2.100
  (crate-source "wasm-bindgen-macro-support" "0.2.100"
                "1plm8dh20jg2id0320pbmrlsv6cazfv6b6907z19ys4z1jj7xs4a"))

(define rust-wasm-bindgen-macro-support-0.2.99
  (crate-source "wasm-bindgen-macro-support" "0.2.99"
                "1hihsgyg0kf46kjhgfv8x5g9x0q1d0aizj6n7s84ag1xfrdskmrh"))

(define rust-wasm-bindgen-shared-0.2.100
  (crate-source "wasm-bindgen-shared" "0.2.100"
                "0gffxvqgbh9r9xl36gprkfnh3w9gl8wgia6xrin7v11sjcxxf18s"))

(define rust-wasm-bindgen-shared-0.2.99
  (crate-source "wasm-bindgen-shared" "0.2.99"
                "19h61snrhh1qhb5gz6zyb89l7fbj1fhmxcvi09p9l0mav8zsnfll"))

(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))

(define rust-webpki-0.22.4
  (crate-source "webpki" "0.22.4"
                "0lwv7jdlcqjjqqhxcrapnyk5bz4lvr12q444b50gzl3krsjswqzd"))

(define rust-wide-0.7.30
  (crate-source "wide" "0.7.30"
                "06ahrc48f3zpxglrym3hsvbnyacxqvwsbsbrb597ignjf0kdprjq"))

(define rust-wide-0.7.32
  (crate-source "wide" "0.7.32"
                "08mb6iqdscqiqrbfkjrnfr876ah4cc0cx5pjilz3yqw1k9mmgda1"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-0.52.0
  (crate-source "windows" "0.52.0"
                "1gnh210qjlprpd1szaq04rjm1zqgdm9j7l9absg0kawi2rwm72p4"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-core-0.52.0
  (crate-source "windows-core" "0.52.0"
                "1nc3qv7sy24x0nlnb32f7alzpd6f72l4p24vl65vydbyil669ark"))

(define rust-windows-core-0.61.2
  (crate-source "windows-core" "0.61.2"
                "1qsa3iw14wk4ngfl7ipcvdf9xyq456ms7cx2i9iwf406p7fx7zf0"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-implement-0.60.0
  (crate-source "windows-implement" "0.60.0"
                "0dm88k3hlaax85xkls4gf597ar4z8m5vzjjagzk910ph7b8xszx4"))

(define rust-windows-interface-0.59.1
  (crate-source "windows-interface" "0.59.1"
                "1a4zr8740gyzzhq02xgl6vx8l669jwfby57xgf0zmkcdkyv134mx"))

(define rust-windows-link-0.1.1
  (crate-source "windows-link" "0.1.1"
                "0f2cq7imbrppsmmnz8899hfhg07cp5gq6rh0bjhb1qb6nwshk13n"))

(define rust-windows-result-0.3.4
  (crate-source "windows-result" "0.3.4"
                "1il60l6idrc6hqsij0cal0mgva6n3w6gq4ziban8wv6c6b9jpx2n"))

(define rust-windows-strings-0.4.2
  (crate-source "windows-strings" "0.4.2"
                "0mrv3plibkla4v5kaakc2rfksdd0b14plcmidhbkcfqc78zwkrjn"))

(define rust-windows-sys-0.52.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-winreg-0.10.1
  (crate-source "winreg" "0.10.1"
                "17c6h02z88ijjba02bnxi5k94q5cz490nf3njh9yypf8fbig9l40"))

(define rust-wit-bindgen-rt-0.39.0
  (crate-source "wit-bindgen-rt" "0.39.0"
                "1hd65pa5hp0nl664m94bg554h4zlhrzmkjsf6lsgsb7yc4734hkg"))

(define rust-write16-1.0.0
  (crate-source "write16" "1.0.0"
                "0dnryvrrbrnl7vvf5vb1zkmwldhjkf2n5znliviam7bm4900z2fi"))

(define rust-writeable-0.5.5
  (crate-source "writeable" "0.5.5"
                "0lawr6y0bwqfyayf3z8zmqlhpnzhdx0ahs54isacbhyjwa7g778y"))

(define rust-writeable-0.6.1
  (crate-source "writeable" "0.6.1"
                "1fx29zncvbrqzgz7li88vzdm8zvgwgwy2r9bnjqxya09pfwi0bza"))

(define rust-xxhash-rust-0.8.12
  (crate-source "xxhash-rust" "0.8.12"
                "1139skyp136z8710r916kb1djp7f7flfly31zccqi5800isvyp3a"))

(define rust-xxhash-rust-0.8.15
  (crate-source "xxhash-rust" "0.8.15"
                "1lrmffpn45d967afw7f1p300rsx7ill66irrskxpcm1p41a0rlpx"))

(define rust-yoke-0.7.5
  (crate-source "yoke" "0.7.5"
                "0h3znzrdmll0a7sglzf9ji0p5iqml11wrj1dypaf6ad6kbpnl3hj"))

(define rust-yoke-0.8.0
  (crate-source "yoke" "0.8.0"
                "1k4mfr48vgi7wh066y11b7v1ilakghlnlhw9snzz8vi2p00vnhaz"))

(define rust-yoke-derive-0.7.5
  (crate-source "yoke-derive" "0.7.5"
                "0m4i4a7gy826bfvnqa9wy6sp90qf0as3wps3wb0smjaamn68g013"))

(define rust-yoke-derive-0.8.0
  (crate-source "yoke-derive" "0.8.0"
                "1dha5jrjz9jaq8kmxq1aag86b98zbnm9lyjrihy5sv716sbkrniq"))

(define rust-zerocopy-0.7.35
  (crate-source "zerocopy" "0.7.35"
                "1w36q7b9il2flg0qskapgi9ymgg7p985vniqd09vi0mwib8lz6qv"))

(define rust-zerocopy-0.8.25
  (crate-source "zerocopy" "0.8.25"
                "1jx07cd3b3456c9al9zjqqdzpf1abb0vf6z0fj8xnb93hfajsw51"))

(define rust-zerocopy-derive-0.7.35
  (crate-source "zerocopy-derive" "0.7.35"
                "0gnf2ap2y92nwdalzz3x7142f2b83sni66l39vxp2ijd6j080kzs"))

(define rust-zerocopy-derive-0.8.25
  (crate-source "zerocopy-derive" "0.8.25"
                "1vsmpq0hp61xpqj9yk8b5jihkqkff05q1wv3l2568mhifl6y59i8"))

(define rust-zerofrom-0.1.5
  (crate-source "zerofrom" "0.1.5"
                "0bnd8vjcllzrvr3wvn8x14k2hkrpyy1fm3crkn2y3plmr44fxwyg"))

(define rust-zerofrom-0.1.6
  (crate-source "zerofrom" "0.1.6"
                "19dyky67zkjichsb7ykhv0aqws3q0jfvzww76l66c19y6gh45k2h"))

(define rust-zerofrom-derive-0.1.5
  (crate-source "zerofrom-derive" "0.1.5"
                "022q55phhb44qbrcfbc48k0b741fl8gnazw3hpmmndbx5ycfspjr"))

(define rust-zerofrom-derive-0.1.6
  (crate-source "zerofrom-derive" "0.1.6"
                "00l5niw7c1b0lf1vhvajpjmcnbdp2vn96jg4nmkhq2db0rp5s7np"))

(define rust-zerotrie-0.2.2
  (crate-source "zerotrie" "0.2.2"
                "15gmka7vw5k0d24s0vxgymr2j6zn2iwl12wpmpnpjgsqg3abpw1n"))

(define rust-zerovec-0.10.4
  (crate-source "zerovec" "0.10.4"
                "0yghix7n3fjfdppwghknzvx9v8cf826h2qal5nqvy8yzg4yqjaxa"))

(define rust-zerovec-0.11.2
  (crate-source "zerovec" "0.11.2"
                "0a2457fmz39k9vrrj3rm82q5ykdhgxgbwfz2r6fa6nq11q4fn1aa"))

(define rust-zerovec-derive-0.10.3
  (crate-source "zerovec-derive" "0.10.3"
                "1ik322dys6wnap5d3gcsn09azmssq466xryn5czfm13mn7gsdbvf"))

(define rust-zerovec-derive-0.11.1
  (crate-source "zerovec-derive" "0.11.1"
                "13zms8hj7vzpfswypwggyfr4ckmyc7v3di49pmj8r1qcz9z275jv"))

(define rust-zstd-0.13.2
  (crate-source "zstd" "0.13.2"
                "1ygkr6wspm9clbp7ykyl0rv69cfsf9q4lic9wcqiwn34lrwbgwpw"))

(define rust-zstd-0.13.3
  (crate-source "zstd" "0.13.3"
                "12n0h4w9l526li7jl972rxpyf012jw3nwmji2qbjghv9ll8y67p9"))

(define rust-zstd-safe-7.2.1
  (crate-source "zstd-safe" "7.2.1"
                "0nch85m5cr493y26yvndm6a8j6sd9mxpr2awrim3dslcnr6sp8sl"))

(define rust-zstd-safe-7.2.4
  (crate-source "zstd-safe" "7.2.4"
                "179vxmkzhpz6cq6mfzvgwc99bpgllkr6lwxq7ylh5dmby3aw8jcg"))

(define rust-zstd-sys-2.0.13+zstd.1.5.6
  ;; TODO: Check bundled sources.
  (crate-source "zstd-sys" "2.0.13+zstd.1.5.6"
                "1almbackh06am0d2kc4a089n3al91jg3ahgg9kcrg3zfrwhhzzrq"))

(define rust-zstd-sys-2.0.15+zstd.1.5.7
  ;; TODO: Check bundled sources.
  (crate-source "zstd-sys" "2.0.15+zstd.1.5.7"
                "0dx2l7dyw1p7x7g3p1pfd25ip36hr22hvmgixm6cgl4pvlyii0gb"))

(define ssss-separator 'end-of-crates)


;;;
;;; Cargo inputs.
;;;

(define-cargo-inputs lookup-cargo-inputs
                     (snapatac2 =>
                                (list rust-addr2line-0.24.2
                                 rust-adler2-2.0.0
                                 rust-ahash-0.8.11
                                 rust-aho-corasick-1.1.3
                                 rust-allocator-api2-0.2.21
                                 rust-android-tzdata-0.1.1
                                 rust-android-system-properties-0.1.5
                                 rust-anndata-0.4.2
                                 rust-anndata-hdf5-0.3.0
                                 rust-anstream-0.6.18
                                 rust-anstyle-1.0.10
                                 rust-anstyle-parse-0.2.6
                                 rust-anstyle-query-1.1.2
                                 rust-anstyle-wincon-3.0.6
                                 rust-anyhow-1.0.94
                                 rust-approx-0.4.0
                                 rust-approx-0.5.1
                                 rust-arc-swap-1.7.1
                                 rust-argminmax-0.6.2
                                 rust-array-init-cursor-0.2.0
                                 rust-ascii-1.1.0
                                 rust-atoi-2.0.0
                                 rust-atoi-simd-0.15.6
                                 rust-attohttpc-0.25.0
                                 rust-autocfg-1.4.0
                                 rust-backtrace-0.3.74
                                 rust-base64-0.21.7
                                 rust-base64-0.22.1
                                 rust-bed-utils-0.7.1
                                 rust-bigtools-0.5.4
                                 rust-bincode-1.3.3
                                 rust-bit-vec-0.5.1
                                 rust-bit-vec-0.8.0
                                 rust-bitflags-1.3.2
                                 rust-bitflags-2.6.0
                                 rust-bstr-1.11.1
                                 rust-bumpalo-3.16.0
                                 rust-bytemuck-1.20.0
                                 rust-bytemuck-derive-1.8.0
                                 rust-byteorder-1.5.0
                                 rust-byteordered-0.6.0
                                 rust-bytes-1.9.0
                                 rust-cc-1.2.4
                                 rust-cfg-if-1.0.0
                                 rust-chrono-0.4.39
                                 rust-chrono-tz-0.8.6
                                 rust-chrono-tz-build-0.2.1
                                 rust-clap-4.5.23
                                 rust-clap-builder-4.5.23
                                 rust-clap-derive-4.5.18
                                 rust-clap-lex-0.7.4
                                 rust-cmake-0.1.52
                                 rust-colorchoice-1.0.3
                                 rust-comfy-table-7.1.3
                                 rust-console-0.15.8
                                 rust-core-foundation-0.9.4
                                 rust-core-foundation-sys-0.8.7
                                 rust-crc32fast-1.4.2
                                 rust-crossbeam-channel-0.5.13
                                 rust-crossbeam-deque-0.8.5
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-queue-0.3.11
                                 rust-crossbeam-utils-0.8.20
                                 rust-crossterm-0.28.1
                                 rust-crossterm-winapi-0.9.1
                                 rust-displaydoc-0.1.7
                                 rust-displaydoc-0.2.5
                                 rust-downcast-rs-1.2.1
                                 rust-dyn-clone-1.0.17
                                 rust-either-1.13.0
                                 rust-encode-unicode-0.3.6
                                 rust-enum-dispatch-0.3.13
                                 rust-equivalent-1.0.1
                                 rust-errno-0.3.10
                                 rust-ethnum-1.5.0
                                 rust-fallible-streaming-iterator-0.1.9
                                 rust-fast-float-0.2.0
                                 rust-fastrand-2.3.0
                                 rust-fixedbitset-0.4.2
                                 rust-flate2-1.0.35
                                 rust-fnv-1.0.7
                                 rust-foreign-vec-0.1.0
                                 rust-form-urlencoded-1.2.1
                                 rust-futures-0.3.31
                                 rust-futures-channel-0.3.31
                                 rust-futures-core-0.3.31
                                 rust-futures-executor-0.3.31
                                 rust-futures-io-0.3.31
                                 rust-futures-macro-0.3.31
                                 rust-futures-sink-0.3.31
                                 rust-futures-task-0.3.31
                                 rust-futures-util-0.3.31
                                 rust-getrandom-0.2.15
                                 rust-gimli-0.31.1
                                 rust-glob-0.3.1
                                 rust-hashbrown-0.12.3
                                 rust-hashbrown-0.14.5
                                 rust-hashbrown-0.15.2
                                 rust-hdf5-0.8.1
                                 rust-hdf5-derive-0.8.1
                                 rust-hdf5-src-0.8.1
                                 rust-hdf5-sys-0.8.1
                                 rust-hdf5-types-0.8.1
                                 rust-heck-0.4.1
                                 rust-heck-0.5.0
                                 rust-hermit-abi-0.3.9
                                 rust-hex-0.4.3
                                 rust-home-0.5.9
                                 rust-hora-0.1.1
                                 rust-http-0.2.12
                                 rust-iana-time-zone-0.1.61
                                 rust-iana-time-zone-haiku-0.1.2
                                 rust-icu-collections-1.5.0
                                 rust-icu-locid-1.5.0
                                 rust-icu-locid-transform-1.5.0
                                 rust-icu-locid-transform-data-1.5.0
                                 rust-icu-normalizer-1.5.0
                                 rust-icu-normalizer-data-1.5.0
                                 rust-icu-properties-1.5.1
                                 rust-icu-properties-data-1.5.0
                                 rust-icu-provider-1.5.0
                                 rust-icu-provider-macros-1.5.0
                                 rust-idna-1.0.3
                                 rust-idna-adapter-1.2.0
                                 rust-index-list-0.2.15
                                 rust-indexmap-1.9.3
                                 rust-indexmap-2.7.0
                                 rust-indicatif-0.17.9
                                 rust-indoc-2.0.5
                                 rust-instant-0.1.13
                                 rust-inventory-0.3.15
                                 rust-is-terminal-polyfill-1.70.1
                                 rust-itertools-0.10.5
                                 rust-itertools-0.12.1
                                 rust-itertools-0.13.0
                                 rust-itoa-1.0.14
                                 rust-itoap-1.0.1
                                 rust-jobserver-0.1.32
                                 rust-js-sys-0.3.76
                                 rust-kdtree-0.6.0
                                 rust-kdtree-0.7.0
                                 rust-lazy-static-1.5.0
                                 rust-lexical-6.1.1
                                 rust-lexical-core-0.8.5
                                 rust-lexical-core-1.0.5
                                 rust-lexical-parse-float-0.8.5
                                 rust-lexical-parse-float-1.0.5
                                 rust-lexical-parse-integer-0.8.6
                                 rust-lexical-parse-integer-1.0.5
                                 rust-lexical-util-0.8.5
                                 rust-lexical-util-1.0.6
                                 rust-lexical-write-float-0.8.5
                                 rust-lexical-write-float-1.0.5
                                 rust-lexical-write-integer-0.8.5
                                 rust-lexical-write-integer-1.0.5
                                 rust-libc-0.2.168
                                 rust-libdeflate-sys-0.13.0
                                 rust-libdeflater-0.13.0
                                 rust-libloading-0.7.4
                                 rust-libm-0.2.11
                                 rust-libz-ng-sys-1.1.20
                                 rust-libz-sys-1.1.20
                                 rust-linfa-0.6.1
                                 rust-linfa-clustering-0.6.1
                                 rust-linfa-linalg-0.1.0
                                 rust-linfa-nn-0.6.1
                                 rust-linreg-0.2.0
                                 rust-linux-raw-sys-0.4.14
                                 rust-litemap-0.7.4
                                 rust-lock-api-0.4.12
                                 rust-log-0.4.22
                                 rust-lz4-1.28.0
                                 rust-lz4-sys-1.11.1+lz4-1.10.0
                                 rust-matrixmultiply-0.3.9
                                 rust-memchr-2.7.4
                                 rust-memmap2-0.7.1
                                 rust-memoffset-0.9.1
                                 rust-miniz-oxide-0.8.0
                                 rust-multiversion-0.7.4
                                 rust-multiversion-macros-0.7.4
                                 rust-nalgebra-0.32.6
                                 rust-nalgebra-macros-0.2.2
                                 rust-nalgebra-sparse-0.9.0
                                 rust-ndarray-0.15.6
                                 rust-ndarray-rand-0.14.0
                                 rust-ndarray-stats-0.5.1
                                 rust-noisy-float-0.2.0
                                 rust-noodles-0.84.0
                                 rust-noodles-bam-0.69.0
                                 rust-noodles-bgzf-0.33.0
                                 rust-noodles-core-0.15.0
                                 rust-noodles-csi-0.39.0
                                 rust-noodles-fastq-0.16.0
                                 rust-noodles-gff-0.38.0
                                 rust-noodles-gtf-0.33.0
                                 rust-noodles-sam-0.65.0
                                 rust-now-0.1.3
                                 rust-ntapi-0.4.1
                                 rust-num-0.4.3
                                 rust-num-bigint-0.4.6
                                 rust-num-complex-0.4.6
                                 rust-num-integer-0.1.46
                                 rust-num-iter-0.1.45
                                 rust-num-rational-0.4.2
                                 rust-num-traits-0.2.19
                                 rust-num-cpus-1.16.0
                                 rust-number-prefix-0.4.0
                                 rust-numpy-0.21.0
                                 rust-object-0.36.5
                                 rust-once-cell-1.20.2
                                 rust-openssl-probe-0.1.5
                                 rust-order-stat-0.1.3
                                 rust-parking-lot-0.11.2
                                 rust-parking-lot-0.12.3
                                 rust-parking-lot-core-0.8.6
                                 rust-parking-lot-core-0.9.10
                                 rust-parquet-format-safe-0.2.4
                                 rust-parse-zoneinfo-0.3.1
                                 rust-partitions-0.2.4
                                 rust-paste-1.0.15
                                 rust-percent-encoding-2.3.1
                                 rust-permutation-0.4.1
                                 rust-phf-0.11.2
                                 rust-phf-codegen-0.11.2
                                 rust-phf-generator-0.11.2
                                 rust-phf-shared-0.11.2
                                 rust-pin-project-lite-0.2.15
                                 rust-pin-utils-0.1.0
                                 rust-pkg-config-0.3.31
                                 rust-planus-0.3.1
                                 rust-polars-0.40.0
                                 rust-polars-arrow-0.40.0
                                 rust-polars-arrow-format-0.1.0
                                 rust-polars-compute-0.40.0
                                 rust-polars-core-0.40.0
                                 rust-polars-error-0.40.0
                                 rust-polars-expr-0.40.0
                                 rust-polars-io-0.40.0
                                 rust-polars-lazy-0.40.0
                                 rust-polars-ops-0.40.0
                                 rust-polars-parquet-0.40.0
                                 rust-polars-pipe-0.40.0
                                 rust-polars-plan-0.40.0
                                 rust-polars-row-0.40.0
                                 rust-polars-sql-0.40.0
                                 rust-polars-time-0.40.0
                                 rust-polars-utils-0.40.0
                                 rust-portable-atomic-1.10.0
                                 rust-ppv-lite86-0.2.20
                                 rust-proc-macro2-1.0.92
                                 rust-psm-0.1.24
                                 rust-pyanndata-0.4.1
                                 rust-pyo3-0.21.2
                                 rust-pyo3-build-config-0.21.2
                                 rust-pyo3-ffi-0.21.2
                                 rust-pyo3-log-0.11.0
                                 rust-pyo3-macros-0.21.2
                                 rust-pyo3-macros-backend-0.21.2
                                 rust-pyo3-polars-0.14.0
                                 rust-quote-1.0.37
                                 rust-rand-0.8.5
                                 rust-rand-chacha-0.3.1
                                 rust-rand-core-0.6.4
                                 rust-rand-distr-0.4.3
                                 rust-rand-isaac-0.3.0
                                 rust-rand-xoshiro-0.6.0
                                 rust-raw-cpuid-11.2.0
                                 rust-rawpointer-0.2.1
                                 rust-rayon-1.10.0
                                 rust-rayon-core-1.12.1
                                 rust-recursive-0.1.1
                                 rust-recursive-proc-macro-impl-0.1.1
                                 rust-redox-syscall-0.2.16
                                 rust-redox-syscall-0.5.8
                                 rust-regex-1.11.1
                                 rust-regex-automata-0.4.9
                                 rust-regex-syntax-0.8.5
                                 rust-replace-with-0.1.7
                                 rust-ring-0.17.8
                                 rust-rustc-demangle-0.1.24
                                 rust-rustc-hash-1.1.0
                                 rust-rustix-0.38.42
                                 rust-rustls-0.21.12
                                 rust-rustls-native-certs-0.6.3
                                 rust-rustls-pemfile-1.0.4
                                 rust-rustls-webpki-0.101.7
                                 rust-rustversion-1.0.18
                                 rust-ryu-1.0.18
                                 rust-safe-arch-0.7.2
                                 rust-sanitize-filename-0.5.0
                                 rust-schannel-0.1.27
                                 rust-scopeguard-1.2.0
                                 rust-sct-0.7.1
                                 rust-security-framework-2.11.1
                                 rust-security-framework-sys-2.12.1
                                 rust-seq-macro-0.3.5
                                 rust-serde-1.0.216
                                 rust-serde-derive-1.0.216
                                 rust-serde-json-1.0.133
                                 rust-shlex-1.3.0
                                 rust-simba-0.8.1
                                 rust-simdutf8-0.1.5
                                 rust-siphasher-0.3.11
                                 rust-slab-0.4.9
                                 rust-smallvec-1.13.2
                                 rust-smartstring-1.0.1
                                 rust-space-0.12.1
                                 rust-spin-0.9.8
                                 rust-sqlparser-0.39.0
                                 rust-stable-deref-trait-1.2.0
                                 rust-stacker-0.1.17
                                 rust-static-assertions-1.1.0
                                 rust-statrs-0.17.1
                                 rust-streaming-decompression-0.1.2
                                 rust-streaming-iterator-0.1.9
                                 rust-strength-reduce-0.2.4
                                 rust-strsim-0.11.1
                                 rust-strum-0.26.3
                                 rust-strum-macros-0.26.4
                                 rust-syn-1.0.109
                                 rust-syn-2.0.90
                                 rust-synstructure-0.13.1
                                 rust-sysinfo-0.30.13
                                 rust-target-features-0.1.6
                                 rust-target-lexicon-0.12.16
                                 rust-tempfile-3.14.0
                                 rust-thiserror-1.0.69
                                 rust-thiserror-impl-1.0.69
                                 rust-tikv-jemalloc-sys-0.6.0+5.3.0-1-ge13ca993e8ccb9ba9847cc330696e02839f328f7
                                 rust-tikv-jemallocator-0.6.0
                                 rust-tinystr-0.7.6
                                 rust-tokio-1.42.0
                                 rust-typenum-1.17.0
                                 rust-ufmt-0.2.0
                                 rust-ufmt-macros-0.3.0
                                 rust-ufmt-write-0.1.0
                                 rust-unicode-ident-1.0.14
                                 rust-unicode-reverse-1.0.9
                                 rust-unicode-segmentation-1.12.0
                                 rust-unicode-width-0.1.14
                                 rust-unicode-width-0.2.0
                                 rust-unindent-0.2.3
                                 rust-untrusted-0.9.0
                                 rust-url-2.5.4
                                 rust-utf16-iter-1.0.5
                                 rust-utf8-iter-1.0.4
                                 rust-utf8parse-0.2.2
                                 rust-uuid-1.11.0
                                 rust-vcpkg-0.2.15
                                 rust-version-check-0.9.5
                                 rust-wasi-0.11.0+wasi-snapshot-preview1
                                 rust-wasm-bindgen-0.2.99
                                 rust-wasm-bindgen-backend-0.2.99
                                 rust-wasm-bindgen-macro-0.2.99
                                 rust-wasm-bindgen-macro-support-0.2.99
                                 rust-wasm-bindgen-shared-0.2.99
                                 rust-web-time-1.1.0
                                 rust-webpki-0.22.4
                                 rust-wide-0.7.30
                                 rust-winapi-0.3.9
                                 rust-winapi-i686-pc-windows-gnu-0.4.0
                                 rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                 rust-windows-0.52.0
                                 rust-windows-core-0.52.0
                                 rust-windows-sys-0.52.0
                                 rust-windows-sys-0.59.0
                                 rust-windows-targets-0.52.6
                                 rust-windows-aarch64-gnullvm-0.52.6
                                 rust-windows-aarch64-msvc-0.52.6
                                 rust-windows-i686-gnu-0.52.6
                                 rust-windows-i686-gnullvm-0.52.6
                                 rust-windows-i686-msvc-0.52.6
                                 rust-windows-x86-64-gnu-0.52.6
                                 rust-windows-x86-64-gnullvm-0.52.6
                                 rust-windows-x86-64-msvc-0.52.6
                                 rust-winreg-0.10.1
                                 rust-write16-1.0.0
                                 rust-writeable-0.5.5
                                 rust-xxhash-rust-0.8.12
                                 rust-yoke-0.7.5
                                 rust-yoke-derive-0.7.5
                                 rust-zerocopy-0.7.35
                                 rust-zerocopy-derive-0.7.35
                                 rust-zerofrom-0.1.5
                                 rust-zerofrom-derive-0.1.5
                                 rust-zerovec-0.10.4
                                 rust-zerovec-derive-0.10.3
                                 rust-zstd-0.13.2
                                 rust-zstd-safe-7.2.1
                                 rust-zstd-sys-2.0.13+zstd.1.5.6)))
