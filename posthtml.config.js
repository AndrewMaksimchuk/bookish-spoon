module.exports = {
    plugins: {
        "posthtml-include": {
            root: (() => {
                return process.cwd() + "/shelves/" + process.env["npm_config_dir"];
            })(),
        },
    },
};