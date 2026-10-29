.class public final Lio/bidmachine/iab/script/ScriptInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;,
        Lio/bidmachine/iab/script/ScriptInjector$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0002\u000e*B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J%\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lio/bidmachine/iab/script/ScriptInjector;",
        "",
        "Lio/bidmachine/iab/mraid/MraidWebView;",
        "webView",
        "Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;",
        "messageReceiver",
        "<init>",
        "(Lio/bidmachine/iab/mraid/MraidWebView;Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;)V",
        "Landroid/webkit/WebView;",
        "",
        "handlerName",
        "",
        "allowedOriginRules",
        "",
        "a",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V",
        "baseUrl",
        "",
        "forMainFrameOnly",
        "(Ljava/lang/String;Z)Ljava/util/Set;",
        "",
        "Lio/bidmachine/rendering/model/ScriptConfig;",
        "scriptConfigs",
        "injectStart",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "script",
        "(Ljava/lang/String;Lio/bidmachine/rendering/model/ScriptConfig;)V",
        "injectAtRuntime",
        "(Ljava/lang/String;)V",
        "data",
        "modifyHtml",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "destroy",
        "()V",
        "Lio/bidmachine/iab/mraid/MraidWebView;",
        "b",
        "Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;",
        "",
        "c",
        "Ljava/util/Set;",
        "handlers",
        "d",
        "MessageReceiver",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final d:Lio/bidmachine/iab/script/ScriptInjector$a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidWebView;

.field private final b:Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/script/ScriptInjector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/script/ScriptInjector$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/script/ScriptInjector;->d:Lio/bidmachine/iab/script/ScriptInjector$a;

    const-string v0, "ScriptInjector"

    sput-object v0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 2
    .param p1    # Lio/bidmachine/iab/mraid/MraidWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/bidmachine/iab/script/ScriptInjector;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/mraid/MraidWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    iput-object p2, p0, Lio/bidmachine/iab/script/ScriptInjector;->b:Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/script/ScriptInjector;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/script/ScriptInjector;-><init>(Lio/bidmachine/iab/mraid/MraidWebView;Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/util/Set;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 53
    invoke-static {p1}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    const-string p0, "https://localhost"

    invoke-static {p0}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 55
    :cond_1
    const-string p0, "*"

    invoke-static {p0}, Lek3;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/iab/script/ScriptInjector$m;

    invoke-direct {p1, p2}, Lio/bidmachine/iab/script/ScriptInjector$m;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Llh2;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p2}, Llh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/webkit/WebViewCompat;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    iget-object p0, p0, Lio/bidmachine/iab/script/ScriptInjector;->c:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/iab/script/ScriptInjector$n;

    invoke-direct {p1, p2}, Lio/bidmachine/iab/script/ScriptInjector$n;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a(Lio/bidmachine/iab/script/ScriptInjector;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lio/bidmachine/iab/script/ScriptInjector;->b:Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p3}, Lio/bidmachine/iab/script/ScriptInjector$MessageReceiver;->onMessage(Ljava/lang/String;Landroidx/webkit/WebMessageCompat;)V

    :cond_0
    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 1

    .line 51
    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector$g;->a:Lio/bidmachine/iab/script/ScriptInjector$g;

    invoke-static {p0, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lio/bidmachine/iab/script/ScriptInjector;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/bidmachine/iab/script/ScriptInjector;->a(Lio/bidmachine/iab/script/ScriptInjector;Ljava/lang/String;Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/script/ScriptInjector;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector$b;->a:Lio/bidmachine/iab/script/ScriptInjector$b;

    invoke-static {p0, v0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/script/ScriptInjector;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {v2, v1}, Landroidx/webkit/WebViewCompat;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v2, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/iab/script/ScriptInjector$c;

    invoke-direct {v3, v1}, Lio/bidmachine/iab/script/ScriptInjector$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/bidmachine/iab/script/ScriptInjector;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final injectAtRuntime(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    sget-object p1, Lio/bidmachine/iab/script/ScriptInjector$d;->a:Lio/bidmachine/iab/script/ScriptInjector$d;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/iab/script/ScriptInjector$f;

    invoke-direct {v1, p1}, Lio/bidmachine/iab/script/ScriptInjector$f;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    new-instance v1, Lch3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lch3;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector$h;->a:Lio/bidmachine/iab/script/ScriptInjector$h;

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    sget-object p1, Lio/bidmachine/iab/script/ScriptInjector$e;->a:Lio/bidmachine/iab/script/ScriptInjector$e;

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final injectStart(Ljava/lang/String;Lio/bidmachine/rendering/model/ScriptConfig;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/ScriptConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequiresFeature"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DOCUMENT_START_SCRIPT"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/iab/script/ScriptInjector$j;

    invoke-direct {p1, p2}, Lio/bidmachine/iab/script/ScriptInjector$j;-><init>(Lio/bidmachine/rendering/model/ScriptConfig;)V

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ScriptConfig;->getForMainFrameOnly()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/script/ScriptInjector;->a(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-static {p2}, Lio/bidmachine/iab/script/ScriptInjectorKt;->access$patched(Lio/bidmachine/rendering/model/ScriptConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/iab/script/ScriptInjector$k;

    invoke-direct {v1, p2}, Lio/bidmachine/iab/script/ScriptInjector$k;-><init>(Lio/bidmachine/rendering/model/ScriptConfig;)V

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ScriptConfig;->getMessageHandler()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/script/ScriptInjector;->a:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p0, v0, p2, p1}, Lio/bidmachine/iab/script/ScriptInjector;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final injectStart(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/model/ScriptConfig$Type;->DocumentStart:Lio/bidmachine/rendering/model/ScriptConfig$Type;

    sget-object v1, Lio/bidmachine/rendering/model/ScriptConfig$Type;->DocumentEnd:Lio/bidmachine/rendering/model/ScriptConfig$Type;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/ScriptConfig$Type;

    move-result-object v0

    invoke-static {p2, v0}, Lio/bidmachine/iab/script/ScriptInjectorKt;->access$filterSorted(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/model/ScriptConfig;

    .line 63
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/script/ScriptInjector;->injectStart(Ljava/lang/String;Lio/bidmachine/rendering/model/ScriptConfig;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    new-instance p1, Lio/bidmachine/iab/script/ScriptInjector$i;

    invoke-direct {p1, p2}, Lio/bidmachine/iab/script/ScriptInjector$i;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 65
    sget-object p1, Lio/bidmachine/iab/script/ScriptInjector;->e:Ljava/lang/Object;

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final modifyHtml(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio/bidmachine/rendering/model/ScriptConfig$Type;->InlineTag:Lio/bidmachine/rendering/model/ScriptConfig$Type;

    filled-new-array {p0}, [Lio/bidmachine/rendering/model/ScriptConfig$Type;

    move-result-object p0

    invoke-static {p2, p0}, Lio/bidmachine/iab/script/ScriptInjectorKt;->access$filterSorted(Ljava/util/List;[Lio/bidmachine/rendering/model/ScriptConfig$Type;)Ljava/util/List;

    move-result-object v0

    sget-object v4, Lio/bidmachine/iab/script/ScriptInjector$l;->a:Lio/bidmachine/iab/script/ScriptInjector$l;

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
