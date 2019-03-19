export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_181.jdk/Contents/Home
export PATH=${PATH}:$JAVA_HOME/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/julioaugusto/google-cloud-sdk/path.bash.inc' ]; then . '/Users/julioaugusto/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/julioaugusto/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/julioaugusto/google-cloud-sdk/completion.bash.inc'; fi
