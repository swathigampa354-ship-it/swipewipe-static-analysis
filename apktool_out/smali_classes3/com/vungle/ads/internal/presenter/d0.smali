.class public final Lcom/vungle/ads/internal/presenter/d0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vungle/ads/internal/model/h0;

.field public final synthetic c:Lcom/vungle/ads/internal/model/i3;

.field public final synthetic d:Lcom/vungle/ads/internal/load/e;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vungle/ads/internal/model/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Lcom/vungle/ads/internal/load/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/h0;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/i3;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/e;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "WebViewManager"

    const-string v0, "Preload complete. Cache size: "

    sget-object v3, Lcom/vungle/ads/internal/presenter/e0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/d0;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/d0;->b:Lcom/vungle/ads/internal/model/h0;

    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/d0;->c:Lcom/vungle/ads/internal/model/i3;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/e;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/d0;->e:Ljava/lang/Long;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/d0;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/d0;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/d0;->h:Lcom/vungle/ads/internal/model/f0;

    :try_start_0
    sget-object v7, Lwc3;->a:Luc3;

    new-instance v13, Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v4}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/f0;)V

    sget-object v4, Lsz1;->a:Lsz1;

    new-instance v7, Lcom/vungle/ads/internal/presenter/b0;

    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/b0;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v7}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v7

    new-instance v8, Lcom/vungle/ads/internal/presenter/c0;

    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/c0;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v8}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v3

    invoke-interface {v7}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/ads/internal/executor/a;

    check-cast v4, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    move-result-object v7

    new-instance v4, Lcom/vungle/ads/internal/ui/z;

    invoke-interface {v3}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/z;-><init>(Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/e;Ljava/lang/Long;)V

    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "unknown"

    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v15, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->g()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    move-result-object v19

    move-object v14, v4

    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/z;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {v13, v11}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/e0;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vungle/ads/internal/presenter/a0;

    invoke-direct {v7, v4, v13}, Lcom/vungle/ads/internal/presenter/a0;-><init>(Lcom/vungle/ads/internal/ui/z;Landroid/webkit/WebView;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {}, Lcom/vungle/ads/internal/presenter/e0;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/h0;->q()Lcom/vungle/ads/internal/util/s;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x8

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v20}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/internal/presenter/e0;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lwc3;->a:Luc3;

    new-instance v3, Lvc3;

    invoke-direct {v3, v0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/d0;->d:Lcom/vungle/ads/internal/load/e;

    invoke-static {v0}, Lwc3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "Preload webview failed"

    invoke-static {v2, v3, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/e;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
