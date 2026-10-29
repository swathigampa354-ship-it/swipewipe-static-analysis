.class Lio/bidmachine/iab/mraid/MraidWebViewController$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/MraidWebViewController;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    return-void
.end method

.method private a()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 29
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidUtils;->b()Ljava/lang/String;

    move-result-object p0

    .line 30
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/javascript"

    invoke-direct {p0, v2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/mraid/g;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/iab/mraid/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "MraidWebViewController"

    invoke-static {p1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    const-string p1, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z

    :cond_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "onPageFinished"

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "onError: "

    const-string v1, " / "

    invoke-static {v0, p0, v1, p1, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onPageStarted"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onRenderProcessGone"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mraid.js"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/iab/mraid/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lio/bidmachine/iab/mraid/d;-><init>(I)V

    const-string v0, "MraidWebViewController"

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onPageFinished(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->onPageFinished()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_onPageStarted_30055bcb5b79239473faf332dfb0f4dd(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_onReceivedError_f9d73168955d6bdc42cadf42f414e25f(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_onReceivedError_ba7fb2e7d7514c5d835c60190d597943(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    new-instance p1, Lio/bidmachine/iab/mraid/d;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lio/bidmachine/iab/mraid/d;-><init>(I)V

    const-string p2, "MraidWebViewController"

    invoke-static {p2, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    move-result-object p0

    const-string p1, "WebViewClient - onRenderProcessGone"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onError(Lio/bidmachine/iab/IabError;)V

    const/4 p0, 0x1

    return p0
.end method

.method public safedk_MraidWebViewController$b_onPageStarted_30055bcb5b79239473faf332dfb0f4dd(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p0, Lio/bidmachine/iab/mraid/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/d;-><init>(I)V

    const-string p1, "MraidWebViewController"

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public safedk_MraidWebViewController$b_onReceivedError_ba7fb2e7d7514c5d835c60190d597943(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public safedk_MraidWebViewController$b_onReceivedError_f9d73168955d6bdc42cadf42f414e25f(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p4, p3, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_MraidWebViewController$b_shouldInterceptRequest_70371e720b5f85f4d885541ae7b04fd8(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public safedk_MraidWebViewController$b_shouldInterceptRequest_f9a37b326fb6782bea01bbc53ca95772(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public safedk_MraidWebViewController$b_shouldOverrideUrlLoading_b4596206bcc70fc15c09a1adb02f299f(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->isHandled(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->a:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p0

    invoke-static {p0, p2}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->handleJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_shouldInterceptRequest_70371e720b5f85f4d885541ae7b04fd8(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_shouldInterceptRequest_f9a37b326fb6782bea01bbc53ca95772(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidWebViewController$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;->safedk_MraidWebViewController$b_shouldOverrideUrlLoading_b4596206bcc70fc15c09a1adb02f299f(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
