.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVolleyGetResponse(Ljava/lang/String;Lcom/android/volley/Response$Listener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/volley/Response$Listener;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;Ljava/lang/Object;)V
    .locals 0

    .line 2870
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->b:Lcom/android/volley/Response$Listener;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 2876
    const-string v0, "CreativeInfoManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "on volley get response started with sdk: "

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v5, " instance is: "

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->b:Lcom/android/volley/Response$Listener;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, " and response object: "

    const/4 v7, 0x4

    aput-object v5, v4, v7

    const/4 v5, 0x5

    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->c:Ljava/lang/Object;

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2877
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->c:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2879
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "on volley get response - object is a vast string"

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->printFullVerboseLog(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2880
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v8

    .line 2881
    if-eqz v8, :cond_0

    .line 2883
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->b:Lcom/android/volley/Response$Listener;

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2884
    invoke-interface {v8, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2885
    if-eqz v9, :cond_0

    .line 2887
    new-array v5, v7, [Ljava/lang/Object;

    const-string v7, "on volley get response - for listener address: "

    aput-object v7, v5, v3

    aput-object v4, v5, v2

    const-string v4, " found url: "

    aput-object v4, v5, v1

    aput-object v9, v5, v6

    invoke-static {v0, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2888
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$15;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2896
    :cond_0
    goto :goto_0

    .line 2893
    :catchall_0
    move-exception v4

    .line 2895
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "on volley get response exception"

    aput-object v5, v1, v3

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2897
    :goto_0
    return-void
.end method
