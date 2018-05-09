const webpack = require('webpack')
const path = require('path')
var HtmlWebpackPlugin = require('html-webpack-plugin')
var OpenBrowserPlugin = require('open-browser-webpack-plugin')

module.exports = {
  devtool: 'inline-source-map',
    entry: [
        'react-hot-loader/patch',
        'webpack-dev-server/client?http://localhost:8081',
        'webpack/hot/only-dev-server',
        './client/index'
    ],
    target: 'web',
    mode: 'development',
    module: {
        rules: [{
            test: /\.js?$/,
            use: 'babel-loader',
            include: [
              path.join(__dirname, 'client'),
              path.join(__dirname, 'components')
            ]
        }]
    },
    plugins: [
        new webpack.NamedModulesPlugin(),
        new webpack.HotModuleReplacementPlugin(),
        new webpack.NoEmitOnErrorsPlugin(),
        new webpack.DefinePlugin({
            "process.env": {
                "BUILD_TARGET": JSON.stringify('client')
            }
        }),
        new HtmlWebpackPlugin(),
        new OpenBrowserPlugin({ url: 'http://localhost:8080/api/characters' })
    ],
    devServer: {
      host: 'localhost',
      port: '8081',
      historyApiFallback: true,
      hot: true,
      watchOptions: { aggregateTimeout: 300, poll: 1000 },
      headers: {
        "Access-Control-Allow-Origin": "*",
        "Access-Control-Allow-Methods": "GET, POST, PUT, DELETE, PATCH, OPTIONS",
        "Access-Control-Allow-Headers": "X-Requested-With, content-type, Authorization"
      }
    },
    output: {
        path: path.join(__dirname, '.build'),
        publicPath: 'http://localhost:8081/',
        filename: 'client.js'
    }
}
