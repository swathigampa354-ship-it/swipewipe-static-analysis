.class public final Lcom/inmobi/media/B8;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/D8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/D8;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/D8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/B8;

    iget-object p0, p0, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/D8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/B8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/qm;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/B8;

    iget-object p0, p0, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/D8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/D8;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/B8;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/B8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/B8;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/qm;

    iget-object v0, p0, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/D8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/qm;)V

    iget-object p0, p0, Lcom/inmobi/media/B8;->b:Lcom/inmobi/media/D8;

    iget-object p0, p0, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/Hi;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/l8;

    const-string v1, "videoUrls"

    const-string v2, "payload"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/l8;

    iget-object p1, p1, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v1

    const-string v3, "autoplay"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result p1

    const-string v1, "muted"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoLoadStarted"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/o8;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/media/o8;

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    iget-object v0, p1, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "videoUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cacheProgress"

    iget p1, p1, Lcom/inmobi/media/o8;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoLoadSuccess"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/Jn;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoStart"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoFirstQuartile"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/Hn;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoSecondQuartile"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/Qn;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoThirdQuartile"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/om;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoComplete"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/inmobi/media/j8;

    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p1, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-short p1, p1, Lcom/inmobi/media/j8;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "VideoLoadFailure"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
