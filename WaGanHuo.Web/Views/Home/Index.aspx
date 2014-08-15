<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/ClientSite.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
<!--Section content wrap 2-->
<section class="contentWrap">
    <!--Left Wrap-->
    <div class="blockLeftWrap">
        <div class="leftTopWrap">
            <div class="tagWrap">
                <dl>
                    <h1>技术标签</h1>
                    <dt><a href="#">.Net</a></dt>
                    <dt><a href="#">Java</a></dt>
                    <dt><a href="#">Handoop</a></dt>
                    <dt><a href="#">C#</a></dt>
                    <dt><a href="#">C++</a></dt>
                </dl>
                <dl>
                    <h1>牛人标签</h1>
                    <dt><a href="#">Jeffer赵</a></dt>
                    <dt><a href="#">魏京东</a></dt>
                </dl>
                <dl>
                    <h1>牛站导航</h1>
                    <dt><a href="#">CSDN</a></dt>
                    <dt><a href="#">博客园</a></dt>
                </dl>
            </div>
            <div class="adScrollPanel">
                <dl>
                    <dt><a href="#"><img src="#" alt="" /></a></dt>
                    <dt><a href="#"><img src="#" alt="" /></a></dt>
                    <dt><a href="#"><img src="#" alt="" /></a></dt>
                    <dt><a href="#"><img src="#" alt="" /></a></dt>
                </dl>
            </div>
        </div>
        <div class="clear"></div>
        <%--<div class="recommendArticle">
            <h1>挖文章</h1>
            <dl>
                <dt><a href="#">模拟JavaEE的Filter</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈 js 对象 toJSON 方法</a></dt>
            </dl>
        </div>--%>
        <div class="articleList">
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher、Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)"><a href="#">荐</a></span>|<span class="hot"><a href="#">热</a></span>|<span class="new"><a href="#">新</a></span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
            <div class="articleListTitle">
                <div class="icon"><span class="recommend" onclick="recommendArticle(id)">荐</span>|<span class="hot">热</span>|<span class="new">新</span></div>
                <h1><a onclick="logAction('send', 'event','门户','文章标题','标题内容');" href="#" target="_blank">Android学习Tabhost、gallery、listview、imageswitcher</a></h1>
                <div class="clear"></div>
                <div class="listTop">
                    <span class="time">2014-06-06 08:00</span>
                    <span class="recommendTag">挖友：张三</span>
                    <span class="listTags">
                        <a href="#" target="_blank">Android</a>
                        <a href="#" target="_blank">Tabhost</a>
                        <a href="#" target="_blank">listview</a>                    
                    </span>
                </div>
                <div class="intro">
                    Tabhost控件又称分页控件，在很多的开发语言中都存在。它可以拥有多个标签页，每个标签页可以拥有不同的内容。android中，一个标签页可以放 一个view或者一个activity。TabHost是标签控件类的核心类，也是标签的集合。1.tabhost定义android控件中有封装好的tab控件，...
                    <a href="#"  target="_blank" >阅读全文</a>
                </div>
                <div class="listBot">
                    <div>推荐<em>5</em></div>
                    <div>收藏<em>12</em></div>
                    <div>评论<em>8</em></div>
                    <div>阅读<em>1189</em></div>
                </div>
            </div>
        </div>
    </div>
    <!--/Left wrap-->
    <aside>
        <div class="searchPanel">
            <form method="get" action="?">
                <input type="text" name="keywords" list="keys" />
                <datalist id="keys">
                    <option value="C#" />
                    <option value="JAVA" />
                    <option value=".Net" />
                    <option value="Android" />
                </datalist>
                <button type="button">查一查</button>
            </form>
        </div>
        <div class="userPanel" id="userInfo">
            <div class="helloStr">你好，<em id="username">康朋</em></div>
            <dl>
                <dt><a href="#">我的推荐</a></dt>
                <dt><a href="#">短消息</a></dt>
                <dt><a href="#">设置</a></dt>
                <dt><a href="#">退出</a></dt>
            </dl>
        </div>
        <div class="noticePanel">
            <h1>公告</h1>
            <dl>
                <dt><a href="#">挖干货期待各位支持</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈js对象toJSON方法</a></dt>
            </dl>
        </div>
        <div class="advertisementPanel"></div>
        <div class="recommendTagList">
            <h1>热门标签</h1>
            <dl>
                <dt><a href="#">.Net</a></dt>
                <dt><a href="#">Java</a></dt>
                <dt><a href="#">Handoop</a></dt>
                <dt><a href="#">C#</a></dt>
                <dt><a href="#">C++</a></dt>
                <dt><a href="#">.Net</a></dt>
                <dt><a href="#">Java</a></dt>
                <dt><a href="#">Handoop</a></dt>
                <dt><a href="#">C#</a></dt>
                <dt><a href="#">C++</a></dt>
            </dl>
        </div>
        <div class="recommendArtileList">
            <h1>最新推荐</h1>
            <dl>
                <dt><a href="#">模拟JavaEE的Filter</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈 js 对象 toJSON 方法</a></dt>
                <dt><a href="#">模拟JavaEE的Filter</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈 js 对象 toJSON 方法</a></dt>
            </dl>
        </div>
        <div class="recommendArtileList">
            <h1>最热门推荐</h1>
            <dl>
                <dt><a href="#">模拟JavaEE的Filter</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈 js 对象 toJSON 方法</a></dt>
                <dt><a href="#">模拟JavaEE的Filter</a></dt>
                <dt><a href="#">VB6-系统打印常识</a></dt>
                <dt><a href="#">浅谈 js 对象 toJSON 方法</a></dt>
            </dl>
        </div>
        <div class="advertisementPanel"></div>
        <div class="statisticsPanel">
            <h1>统计信息</h1>
            <dl>
                <dt>挖文章 - 123123</dt>
                <dt>挖友 - 123123</dt>
                <dt>评论 - 123123</dt>
                <dt>点击 - 123123</dt>
            </dl>
        </div>
    </aside>
</section>
<!--/Section content wrap 2-->
</asp:Content>
