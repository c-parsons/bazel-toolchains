def toolchain_container_sha256s():
    return {
        ###########################################################
        # Base images                                             #
        ###########################################################
        # marketplace.gcr.io/google/debian8:latest
        "debian8": "sha256:a6df7738c401aef6bf9c113eb1eea7f3921417fd4711ea28100681f2fe483ea2",
        # marketplace.gcr.io/google/debian9:latest
        "debian9": "sha256:1d6a9a6d106bd795098f60f4abb7083626354fa6735e81743c7f8cfca11259f0",
        # marketplace.gcr.io/google/ubuntu16_04:latest
        "ubuntu16_04": "sha256:9f9775c124417057fd58d28835b42b30f5d0410530256d857b12eae640d0a359",

        ###########################################################
        # Python3 images                                          #
        ###########################################################
        # marketplace.gcr.io/google/python:latest
        "debian8_python3": "sha256:ace668f0f01e5e562ad09c3f128488ec33fa9126313f16505a86ae77865d1696",
        # gcr.io/google-appengine/python:latest
        "ubuntu16_04_python3": "sha256:67fd35064a812fd0ba0a6e9485410f9f2710ebf7b0787a7b350ce6a20f166bfe",

        ###########################################################
        # Clang images                                            #
        ###########################################################
        # marketplace.gcr.io/google/clang-debian8:r328903
        "debian8_clang": "sha256:8bb65bf0a0da8be48bbac07ebe743805f3dc5259203e19517098162bd23a768f",
        # marketplace.gcr.io/google/clang-ubuntu:r328903
        "ubuntu16_04_clang": "sha256:d553634f23f7c437ca35bbc4b6f1f38bb81be32b9ef2df4329dcd36762277bf7",
    }
