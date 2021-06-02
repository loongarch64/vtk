# Lines can be generated by doing:
#
#   sha256sum $files | awk '{ print "set(\"" $2 "_hash\" " $1 ")" }' >> $thisfile

set("5.15.2-0-202011130602qtbase-Windows-Windows_10-MSVC2015-Windows-Windows_10-X86_64.7z_hash" 7d06f93329b79de466aba37109c2aa850ddd74ac03a054b545aeff272a716851)
set("5.15.2-0-202011130602qtdeclarative-Windows-Windows_10-MSVC2015-Windows-Windows_10-X86_64.7z_hash" 72611effbbe470e4e5d1451067e0097f52db86f5cb6f31d8ba85af2cd97da419)
set("5.15.2-0-202011130602qtquickcontrols2-Windows-Windows_10-MSVC2015-Windows-Windows_10-X86_64.7z_hash" 4655f5d73d6180d27f9f8cf96de4f413579b6144f6131f63da84e3e19c8b1d37)
set("5.15.2-0-202011130602qttools-Windows-Windows_10-MSVC2015-Windows-Windows_10-X86_64.7z_hash" 210ad3e88ffbc2bda58371a227f0dcbb06719bd5acbd19d44e7da4f5b2d2af4b)

# There's a filename conflict here.
if (msvc_year STREQUAL "2019")
  set("5.15.2-0-202011130602d3dcompiler_47-x64.7z_hash" 0dc63ca9bb91cb204d479356edb89b30e3599f1c0bce469b1dd5a339134f25e2)
  set("5.15.2-0-202011130602opengl32sw-64-mesa_12_0_rc2.7z_hash" 4e43bc46665f31e12e528f01105310b07d3b8c0ff914668e3b77969d672fcc14)
elseif (msvc_year STREQUAL "2015")
  set("5.15.2-0-202011130602d3dcompiler_47-x64.7z_hash" 9ba5998b18974f43c8bad4e9ba1fbef0642dcb40ede2f3c7d01d4634f6296f1a)
  set("5.15.2-0-202011130602opengl32sw-64-mesa_12_0_rc2.7z_hash" d4f11612346a0e2c23e2752f27f440c33adc42405faae7b7eb49bef74e33f2f7)
endif ()
set("5.15.2-0-202011130602qtbase-Windows-Windows_10-MSVC2019-Windows-Windows_10-X86_64.7z_hash" e563de40230295841c2eece26e347de709edc4bf035515cc239cae3c994c9af6)
set("5.15.2-0-202011130602qtdeclarative-Windows-Windows_10-MSVC2019-Windows-Windows_10-X86_64.7z_hash" 14f761d84b8591c094245c4d66037a813c50e7fffb1d77ca25bddcf1271acf41)
set("5.15.2-0-202011130602qtquickcontrols2-Windows-Windows_10-MSVC2019-Windows-Windows_10-X86_64.7z_hash" af9a2ab0e149e01d2df1faf37ae9047fbc3fd56eeb6f40aee8a90ef3e18612e9)
set("5.15.2-0-202011130602qttools-Windows-Windows_10-MSVC2019-Windows-Windows_10-X86_64.7z_hash" babb583bbbac0e946ad25a2a687b4a3349779d750b1f3de1c4dadbf1c343c3ea)

set("5.15.2-0-202011130601qtbase-MacOS-MacOS_10_13-Clang-MacOS-MacOS_10_13-X86_64.7z_hash" a6b225c8ae4eed1b5de1109b27c9c85ea779f56cdeea44ec48d136f32370c6e3)
set("5.15.2-0-202011130601qtdeclarative-MacOS-MacOS_10_13-Clang-MacOS-MacOS_10_13-X86_64.7z_hash" 4612ff09785bce40ac24f8a1ca699b2c159494dd016ae2bea60dee37af07913c)
set("5.15.2-0-202011130601qtquickcontrols2-MacOS-MacOS_10_13-Clang-MacOS-MacOS_10_13-X86_64.7z_hash" 1286a0a33d53988039700caeb20cd7dfeb7b1fc3cd1494e5a34c701cece508af)
set("5.15.2-0-202011130601qttools-MacOS-MacOS_10_13-Clang-MacOS-MacOS_10_13-X86_64.7z_hash" 96f46f690845184ea5a99010c7b59e14443ca0fa4b91f0ea37a2d25af1a3de55)
