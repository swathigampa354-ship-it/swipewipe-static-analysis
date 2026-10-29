.class public Lio/bidmachine/iab/mraid/MraidWebViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;,
        Lio/bidmachine/iab/mraid/MraidWebViewController$b;,
        Lio/bidmachine/iab/mraid/MraidWebViewController$c;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MraidWebViewController"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

.field private final b:J

.field private final c:Lio/bidmachine/iab/mraid/MraidWebView;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lio/bidmachine/iab/script/ScriptInjector;

.field private final f:Lio/bidmachine/iab/mraid/MraidClick;

.field private g:Z

.field private h:Z

.field private i:Lio/bidmachine/iab/mraid/MraidViewState;

.field private j:Lio/bidmachine/iab/mraid/MraidOrientationProperties;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    iput-wide p3, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:J

    new-instance p2, Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p2, p1, p0}, Lio/bidmachine/iab/mraid/MraidWebView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lio/bidmachine/iab/mraid/MraidWebViewController$b;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidWebViewController$c;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/iab/mraid/MraidWebViewController$c;-><init>(Lio/bidmachine/iab/mraid/MraidWebViewController;Lio/bidmachine/iab/mraid/MraidWebViewController$a;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->setMraidWebViewListener(Lio/bidmachine/iab/mraid/MraidWebViewListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->g:Z

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->h:Z

    sget-object p3, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->i:Lio/bidmachine/iab/mraid/MraidViewState;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/bidmachine/iab/script/ScriptInjector;

    invoke-direct {p1, p2}, Lio/bidmachine/iab/script/ScriptInjector;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Lio/bidmachine/iab/script/ScriptInjector;

    new-instance p1, Lio/bidmachine/iab/mraid/MraidClick;

    invoke-direct {p1}, Lio/bidmachine/iab/mraid/MraidClick;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidClick;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    .line 393
    const-string v0, "handleJsCommand not found"

    return-object v0
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 394
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 386
    new-instance v0, Lpw1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lpw1;-><init>(Ljava/lang/String;I)V

    const-string v1, "MraidWebViewController"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 387
    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->parseCommandUrl(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 389
    new-instance p1, Lyu1;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lyu1;-><init>(I)V

    invoke-static {v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 390
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 391
    :goto_0
    invoke-static {v1, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 392
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "useCustomClose"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "storePicture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "setOrientationProperties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "createCalendarEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "resize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "noFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "loaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "expand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "openPrivacySheet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v0, "playVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v5, v4

    :goto_0
    const-string p1, "MraidWebViewController"

    const-string v0, "url"

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->g:Z

    if-eq p2, p1, :cond_c

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->g:Z

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onUseCustomClose(Z)V

    :cond_c
    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onStorePicture(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;->forceOrientationFromString(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/iab/mraid/MraidOrientationProperties;-><init>(ZI)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->j:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOrientation(Lio/bidmachine/iab/mraid/MraidOrientationProperties;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onClose()V

    return-void

    :pswitch_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lyu1;

    const/16 p2, 0x1c

    invoke-direct {p0, p2}, Lyu1;-><init>(I)V

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_d
    invoke-direct {p0, p2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string p1, "eventJSON"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onCalendarEvent(Ljava/lang/String;)V

    return-void

    :pswitch_6
    new-instance p0, Lyu1;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Lyu1;-><init>(I)V

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    const-string p1, "Fired noFill event from mraid.js"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->noFIll(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onError(Lio/bidmachine/iab/IabError;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onLoaded()V

    return-void

    :pswitch_9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->d(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lbl2;

    invoke-direct {p0, v4}, Lbl2;-><init>(I)V

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpenPrivacySheet(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance p0, Lbl2;

    invoke-direct {p0, v3}, Lbl2;-><init>(I)V

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onPlayVideo(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidWebViewController;Z)Z
    .locals 0

    .line 385
    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->h:Z

    return p1
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Can\'t open url because webView wasn\'t clicked"

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "handleJsCommand - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/MraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidWebView;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "url is null or empty"

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onOpen(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->resetClicked()V

    return-void

    :cond_0
    new-instance p0, Lbl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lbl2;-><init>(I)V

    const-string p1, "MraidWebViewController"

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/MraidWebViewController;)Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->i:Lio/bidmachine/iab/mraid/MraidViewState;

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "mraid.resize is not supported"

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/MraidWebView;->getClickTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->a:Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;

    invoke-interface {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;->onExpand(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "data is null or empty"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "data must be base64 encoded json"

    return-object v0
.end method

.method private g()V
    .locals 1

    const-string v0, "mraid.nativeCallComplete();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public applyClick(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidClick;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidClick;->getJs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applyLogLevel(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setPlacementType(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidPlacementType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applyScreenMetrics(Lio/bidmachine/iab/mraid/MraidScreenMetrics;)V
    .locals 4
    .param p1    # Lio/bidmachine/iab/mraid/MraidScreenMetrics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->getScreenRectDp()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->getRootViewRectDp()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraid.setScreenSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setMaxSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->getCurrentAdRectDp()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->getDefaultAdRectDp()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->stringifyRect(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidScreenMetrics;->getCurrentAdRectDp()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->stringifySize(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->i:Lio/bidmachine/iab/mraid/MraidViewState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidViewState;->toJsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isCalendarFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isInlineVideoFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isSmsFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isStorePictureFeatureAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;->isTelFeatureAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public applyViewable(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Lio/bidmachine/iab/script/ScriptInjector;

    invoke-virtual {v0}, Lio/bidmachine/iab/script/ScriptInjector;->destroy()V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->destroy()V

    return-void
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->j:Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    return-object p0
.end method

.method public getMraidScreenMetrics()Lio/bidmachine/iab/mraid/MraidScreenMetrics;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->getMraidScreenMetrics()Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    return-object p0
.end method

.method public injectJs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Lio/bidmachine/iab/script/ScriptInjector;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/script/ScriptInjector;->injectAtRuntime(Ljava/lang/String;)V

    return-void
.end method

.method public isReceivedJsError()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->h:Z

    return p0
.end method

.method public isUseCustomClose()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->g:Z

    return p0
.end method

.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Lio/bidmachine/iab/script/ScriptInjector;

    invoke-virtual {v0, p1, p3}, Lio/bidmachine/iab/script/ScriptInjector;->injectStart(Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->f:Lio/bidmachine/iab/mraid/MraidClick;

    invoke-virtual {v0, p3}, Lio/bidmachine/iab/mraid/MraidClick;->configure(Ljava/util/List;)V

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidUtils;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mraid"

    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2}, Lio/bidmachine/rendering/model/ScriptConfig;->createInline(Ljava/lang/String;ILjava/lang/String;Z)Lio/bidmachine/rendering/model/ScriptConfig;

    move-result-object p3

    invoke-static {}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->obtainJs()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jsbridge"

    invoke-static {v3, v2, v0}, Lio/bidmachine/rendering/model/ScriptConfig;->createInline(Ljava/lang/String;ILjava/lang/String;)Lio/bidmachine/rendering/model/ScriptConfig;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p3, v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->e:Lio/bidmachine/iab/script/ScriptInjector;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/MraidUtils;->processRawHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lio/bidmachine/iab/script/ScriptInjector;->modifyHtml(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lio/bidmachine/iab/mraid/MraidLog;->logLevel:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyLogLevel(I)V

    return-void
.end method

.method public notifyReady()V
    .locals 1

    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->onViewabilityChanged(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidWebViewController;->c:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->reset()V

    return-void
.end method
