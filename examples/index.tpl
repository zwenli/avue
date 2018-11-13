<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link type="text/css" rel="stylesheet" href="https://at.alicdn.com/t/font_567566_r22zi6t8noas8aor.css">
    <title>Avue</title>
    <style>
        html,
        body,
        #app {
            height: 100%;
            margin: 0;
            padding: 0;
        }
        
        .avue-home {
            background-image: linear-gradient(
              -90deg,
              #03dde4 0%,
              #30afed 51%,
              #8755ff 100%
            );
            height: 100%;
            display: flex;
            flex-direction: column;
        }
        
        .avue-home__main {
            user-select: none;
            width: 100%;
            flex-grow: 1;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
        }
        
        .avue-home__footer {
            width: 100%;
            flex-grow: 0;
            text-align: center;
            padding: 1em 0;
        }
        
        .avue-home__footer>a {
            font-size: 12px;
            color: #fff;
            text-decoration: none;
        }
        
        .avue-home__loading {
            height: 32px;
            width: 32px;
            margin-bottom: 20px;
        }
        
        .avue-home__title {
            color: #FFF;
            font-size: 14px;
            margin-bottom: 10px;
        }
        
        .avue-home__sub-title {
            color: #eee;
            font-size: 12px;
        }
    </style>
  </head>
  <body>
    <script>
      if (!window.Promise) {
        document.write('<script src="//cdn.jsdelivr.net/npm/es6-promise@4.1.1/dist/es6-promise.min.js"><\/script><script>ES6Promise.polyfill()<\/script>')
      }
    </script>
    <div id="app">
       <div class="avue-home">
            <div class="avue-home__main">
                <img class="avue-home__loading" src="/static/images/loading-spin.svg" alt="loading">
                <div class="avue-home__title">
                    正在加载资源
                </div>
                <div class="avue-home__sub-title">
                    初次加载资源可能需要较多时间 请耐心等待
                </div>
            </div>
            <div class="avue-home__footer">
                <a href="https://gitee.com/smallweigit/avue" target="_blank">
                https://gitee.com/smallweigit/avue </a>
            </div>
        </div>
    </div><% if (process.env.NODE_ENV === 'production') { %>
    <script src="//cdn.jsdelivr.net/npm/vue@2.5.2/dist/vue.runtime.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/vue-router@2.7.0/dist/vue-router.min.js"></script><% } %>
    <script>
      var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?8166da0fe0ecccc78c82d320e994c44d";
        var s = document.getElementsByTagName("script")[0]; 
        s.parentNode.insertBefore(hm, s);
      })();
    </script>

  </body>
</html>
