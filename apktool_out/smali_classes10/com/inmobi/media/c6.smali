.class public final Lcom/inmobi/media/c6;
.super Lcom/inmobi/media/E2;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Lcom/inmobi/media/S8;

.field public k:Lcom/inmobi/media/lb;

.field public l:Lcom/inmobi/media/jb;

.field public final m:Lcom/inmobi/media/pj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/x9;Lcom/inmobi/media/S8;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lcom/inmobi/media/E2;-><init>(Lcom/inmobi/media/x9;)V

    iput-object p1, p0, Lcom/inmobi/media/c6;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/c6;->g:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/inmobi/media/c6;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/inmobi/media/c6;->i:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/S8;

    new-instance p1, Lcom/inmobi/media/pj;

    new-instance p2, Lfm3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p3}, Lfm3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p7, p8, p5, p2}, Lcom/inmobi/media/pj;-><init>(JLcom/inmobi/media/x9;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/c6;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object p0, p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/S8;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/li;

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v0, :cond_0

    .line 280
    iget-object p0, p0, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/inmobi/media/jb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/E2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_1

    const-string v2, "onShouldOverrideUrlLoading: "

    invoke-static {v2, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    iget-boolean v2, v0, Lcom/inmobi/media/pj;->f:Z

    if-nez v2, :cond_2

    sget-object v2, Lcom/inmobi/media/nj;->c:Lcom/inmobi/media/nj;

    iput-object v2, v0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    :cond_2
    iput-boolean v1, v0, Lcom/inmobi/media/pj;->h:Z

    invoke-virtual {v0}, Lcom/inmobi/media/pj;->a()V

    instance-of v0, p1, Lcom/inmobi/media/D2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/D2;

    invoke-virtual {v0}, Lcom/inmobi/media/D2;->getLandingPageHandler()Lcom/inmobi/media/hb;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/c6;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/c6;->k:Lcom/inmobi/media/lb;

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/hb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;I)Lcom/inmobi/media/gb;

    move-result-object p2

    iget-object v0, p2, Lcom/inmobi/media/gb;->b:Ljava/lang/Integer;

    iget p2, p2, Lcom/inmobi/media/gb;->a:I

    goto :goto_0

    :cond_3
    move-object v6, p2

    const/4 v0, 0x0

    move p2, v2

    :goto_0
    if-eqz p2, :cond_d

    const/4 v3, 0x2

    if-eq p2, v1, :cond_7

    const/4 p1, 0x3

    if-eq p2, v3, :cond_4

    if-eq p2, p1, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_5
    const/16 p2, 0xa

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1, v2, v6, p2}, Lcom/inmobi/media/jb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    return v1

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/nj;->e:Lcom/inmobi/media/nj;

    iput-object v0, p2, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    instance-of p2, p1, Lcom/inmobi/media/d6;

    if-eqz p2, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/d6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Lcom/inmobi/media/Y5;

    if-eqz v4, :cond_8

    check-cast v0, Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Lcom/inmobi/media/Y5;->getUserLeftApplicationListener()Lcom/inmobi/media/zl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/inmobi/media/zl;->a()V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/c6;->h:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    iget-object v5, p0, Lcom/inmobi/media/c6;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onNavigatingAway"

    invoke-static {v5, v4}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E2;->a(Landroid/webkit/WebView;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market.android.com"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "market"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    check-cast p1, Lcom/inmobi/media/d6;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/Y5;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/inmobi/media/Y5;

    iget-object p1, p1, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/U8;

    iget-object p1, p1, Lcom/inmobi/media/U8;->a:Lcom/inmobi/media/V8;

    invoke-static {p1}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/c6;->j:Lcom/inmobi/media/S8;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/inmobi/media/li;

    iget-object p1, p1, Lcom/inmobi/media/li;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1}, Lcom/inmobi/media/xi;->x()V

    :cond_c
    :goto_3
    const/16 p1, 0x8

    invoke-static {p0, v3, v2, v6, p1}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    return v1

    :cond_d
    iget-object p0, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/inmobi/media/nj;->d:Lcom/inmobi/media/nj;

    iput-object p1, p0, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    return v2
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E2;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    const-string v1, "onPageCommitVisible: "

    invoke-static {v1, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "EmbeddedBrowserViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    iget-boolean v0, v4, Lcom/inmobi/media/pj;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, v4, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_1
    move-object p1, p2

    goto :goto_0

    :cond_2
    iget-wide v5, v4, Lcom/inmobi/media/pj;->e:J

    invoke-virtual {v4}, Lcom/inmobi/media/pj;->a()V

    iget-object v0, v4, Lcom/inmobi/media/pj;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/oj;

    const/4 v9, 0x0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/pj;JLjava/lang/String;Landroid/webkit/WebView;Lqb0;)V

    move-object p1, v7

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, v4, Lcom/inmobi/media/pj;->i:Lkotlinx/coroutines/Job;

    :goto_0
    const/4 p2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-static {p0, v1, p2, p1, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    const-string v0, "onPageFinished: "

    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/c6;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/c6;->safedk_c6_onPageStarted_ed460bd729aeddae3ddf3adb1a8c7991(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/c6;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/c6;->safedk_c6_onReceivedError_473057dcf243cf17a1412b0d0dac2e4a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/c6;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/c6;->safedk_c6_onReceivedError_fea657a5ea605341cbfb391c2d6cedb6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E2;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    const/16 v1, 0x1f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/inmobi/media/jb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "source"

    const-string v3, "embedded_browser"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "isCrashed"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lc72;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    sget-object v1, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object v1, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v2, "WebViewRenderProcessGoneEvent"

    invoke-static {v2, p2, v1}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    iget-object p0, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RENDER_PROCESS_GONE"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public safedk_c6_onPageStarted_ed460bd729aeddae3ddf3adb1a8c7991(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    iget-boolean p3, p1, Lcom/inmobi/media/pj;->f:Z

    if-nez p3, :cond_1

    iget-wide v0, p1, Lcom/inmobi/media/pj;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/inmobi/media/pj;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/inmobi/media/pj;->e:J

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/inmobi/media/pj;->f:Z

    sget-object v0, Lcom/inmobi/media/nj;->b:Lcom/inmobi/media/nj;

    iput-object v0, p1, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    iput-boolean p3, p1, Lcom/inmobi/media/pj;->h:Z

    invoke-virtual {p1}, Lcom/inmobi/media/pj;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_2

    const-string p3, "onPageStarted: "

    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v0, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v0, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/c6;->h:Lkotlin/jvm/functions/Function1;

    sget-object p3, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    iget-object v0, p0, Lcom/inmobi/media/c6;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "onPageStart"

    invoke-static {v0, p3}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    const/4 p3, 0x1

    invoke-static {p0, p3, p3, p2, p1}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    return-void
.end method

.method public safedk_c6_onReceivedError_473057dcf243cf17a1412b0d0dac2e4a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, p4, p1}, Lcom/inmobi/media/jb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p1, p2, p4}, Lcom/inmobi/media/pj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_1

    .line 85
    const-string p1, "onReceivedError: "

    .line 86
    invoke-static {p1, p4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "EmbeddedBrowserViewClient"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public safedk_c6_onReceivedError_fea657a5ea605341cbfb391c2d6cedb6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "onReceivedError: "

    invoke-static {v0, v1}, Li23;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/y9;

    const-string v1, "EmbeddedBrowserViewClient"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/inmobi/media/c6;->l:Lcom/inmobi/media/jb;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/inmobi/media/jb;->a(IZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/c6;->m:Lcom/inmobi/media/pj;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "RECEIVED_ERROR"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public safedk_c6_shouldOverrideUrlLoading_56942a05886f00fae65410f2364df3bc(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public safedk_c6_shouldOverrideUrlLoading_cd56665708de0c8bff36d9c329cfe2d0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    iget-object v0, p0, Lcom/inmobi/media/E2;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v1, "EmbeddedBrowserViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c6;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/E2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/c6;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/c6;->safedk_c6_shouldOverrideUrlLoading_cd56665708de0c8bff36d9c329cfe2d0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/c6;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/c6;->safedk_c6_shouldOverrideUrlLoading_56942a05886f00fae65410f2364df3bc(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
