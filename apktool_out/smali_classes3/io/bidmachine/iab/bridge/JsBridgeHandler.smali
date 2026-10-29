.class public Lio/bidmachine/iab/bridge/JsBridgeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SCRIPT_ID:Ljava/lang/String; = "jsbridge"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lio/bidmachine/iab/bridge/JsBridge;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/bridge/JsBridge;

    invoke-interface {v2, p0}, Lio/bidmachine/iab/bridge/JsBridge;->isHandled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "handleJsCommand not found"

    return-object v0
.end method

.method public static addBridge(Lio/bidmachine/iab/bridge/JsBridge;)Z
    .locals 2
    .param p0    # Lio/bidmachine/iab/bridge/JsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "handleJsCommand - "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lio/bidmachine/iab/mraid/MraidWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lpw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpw1;-><init>(Ljava/lang/String;I)V

    const-string v1, "JsBridgeHandler"

    invoke-static {v1, v0}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a(Ljava/lang/String;)Lio/bidmachine/iab/bridge/JsBridge;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/bidmachine/iab/bridge/JsBridge;->getJsValidator()Lio/bidmachine/iab/mraid/MraidJsValidator;

    move-result-object v2

    invoke-static {p1, v2}, Lio/bidmachine/iab/mraid/MraidUtils;->parseCommandUrl(Ljava/lang/String;Lio/bidmachine/iab/mraid/MraidJsValidator;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "command"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance p0, Lyu1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyu1;-><init>(I)V

    invoke-static {v1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0, v2, p1}, Lio/bidmachine/iab/bridge/JsBridge;->runJsCommand(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isHandled(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a(Ljava/lang/String;)Lio/bidmachine/iab/bridge/JsBridge;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static obtainJs()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/iab/bridge/JsBridge;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/bidmachine/iab/bridge/JsProvider;->getJs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/iab/script/ScriptWrapper;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeBridge(Lio/bidmachine/iab/bridge/JsBridge;)Z
    .locals 2
    .param p0    # Lio/bidmachine/iab/bridge/JsBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/iab/bridge/JsBridgeHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
