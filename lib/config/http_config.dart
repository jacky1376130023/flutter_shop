class KHttpService {
 static final String baseUrl = "http://127.0.0.1:5000/";
 static final String homeUrl = baseUrl + "getHomeData";
 static final String getHotDataUrl = baseUrl + "getHotData";
 static final servicePath = {
    "getHomeData": homeUrl, //首页banner
    "getHotData": getHotDataUrl, //底部
  };
}
