(
    declare -rx ESQ_REPO_DIR="$(cd "$(dirname ${BASH_SOURCE})"; pwd)"
    declare -rx ESQ_ROOT_DIR="/workspaces"
    declare -rx ESQ_NIX_DIR="${ESQ_ROOT_DIR}/shell"

    . "${ESQ_NIX_DIR}/shim.sh"
)