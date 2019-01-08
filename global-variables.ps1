# TODO(tillt): Double-Check which of these are obsolete. Consider moving
# hardcoded "dcos" artifacts into "mesos".

# DCOS common configurations
$STORAGE_SERVER_ADDRESS = "192.10.1.12"
$STORAGE_SERVER_USER = "jenkins"
$STORAGE_SERVER_BASE_URL = "http://dcos-win.westus2.cloudapp.azure.com"
$ARTIFACTS_DIRECTORY = "/storage/data/artifacts"
$ARTIFACTS_BASE_URL = "${STORAGE_SERVER_BASE_URL}/artifacts"
$DCOS_DIR = Join-Path "D:" "DCOS"

# Mesos configurations
$MESOS_DIR = Join-Path $DCOS_DIR "mesos"
$MESOS_GIT_REPO_DIR = Join-Path $MESOS_DIR "mesos"
$MESOS_BUILD_OUT_DIR = Join-Path $MESOS_DIR "build-output"
$MESOS_BUILD_LOGS_DIR = Join-Path $MESOS_BUILD_OUT_DIR "logs"
$MESOS_BUILD_BINARIES_DIR = Join-Path $MESOS_BUILD_OUT_DIR "binaries"

# Installers & git repositories URLs
$GIT_URL = "$STORAGE_SERVER_BASE_URL/downloads/git-64-bit.exe"
$7ZIP_URL = "https://www.7-zip.org/a/7z1805-x64.msi"
$GOLANG_URL = "https://dl.google.com/go/go1.9.4.windows-amd64.msi"
$LIBSODIUM_GIT_URL = "https://github.com/jedisct1/libsodium"

# Tools installation directories
$GIT_DIR = Join-Path $env:ProgramFiles "Git"
$7ZIP_DIR = Join-Path $env:ProgramFiles "7-Zip"
$GOLANG_DIR = Join-Path $env:SystemDrive "Go"
