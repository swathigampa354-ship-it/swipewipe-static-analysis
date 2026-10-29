.class public Lcom/bytedance/sdk/component/adexpress/jnr/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajl:I = 0xa

.field private static volatile ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr; = null

.field private static final jnr:[B

.field private static wu:I = 0xa


# instance fields
.field private fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jnr/lb;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/jnr/yz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->vt()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->ku()I

    move-result p0

    sput p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    :cond_0
    return-void
.end method

.method private ef(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;
    .locals 2

    .line 90
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 95
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef:Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    return-object v0
.end method


# virtual methods
.method public ajl(Lcom/bytedance/sdk/component/ef/wsy;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 2

    .line 70
    sget-object p0, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, v1, p2, p0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public fm(I)V
    .locals 0

    .line 101
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    monitor-enter p0

    .line 102
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ajl:I

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;-><init>(Lcom/bytedance/sdk/component/fm/wey;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "WebViewPool"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 96
    const-string v0, "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    .line 100
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 74
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 78
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 79
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    const-string p0, "WebViewPool"

    const-string p2, "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL"

    invoke-static {p0, p2}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public jnr(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ef(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method

.method public lb()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public lb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 101
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 103
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 105
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    return-object v4

    .line 107
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p2, :cond_4

    return-object v4

    .line 108
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 110
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 113
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb()I

    return-object v4
.end method

.method public lb(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    if-lt v0, v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public ro(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 109
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 110
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy$lb;)I

    move-result p0

    if-gt p0, v2, :cond_0

    return-object v4

    .line 111
    :cond_0
    invoke-static {p1, v4, v3, v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v4

    .line 113
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/jnr;->fm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    return-object v4

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p2, :cond_4

    return-object v4

    .line 116
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_5

    .line 118
    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setRecycler(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 121
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz()I

    return-object v4
.end method

.method public ro()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ro(I)V
    .locals 0

    .line 153
    sget-object p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->jnr:[B

    monitor-enter p0

    .line 154
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu:I

    .line 155
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ro(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/fm/wey;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 140
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    .line 142
    const-string v1, "WebViewPool"

    if-eqz v0, :cond_1

    .line 143
    const-string p0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    return-void

    .line 145
    :cond_1
    const-string v0, "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;-><init>(Lcom/bytedance/sdk/component/fm/wey;)V

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {p1, v0, p3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ro(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 149
    const-string v0, "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->yz:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jnr/yz;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/yz;->fm(Lcom/bytedance/sdk/component/fm/wey;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->yz(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wu(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy$lb;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->ro(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 126
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 127
    instance-of v0, p0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    .line 133
    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    .line 134
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    return-void

    .line 136
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;-><init>(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string p0, "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public wsy(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    :cond_2
    const-string p0, "WebViewPool"

    const-string v0, "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public wu(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    const-string v0, "WebViewPool"

    const-string v1, "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/jnr/lb;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/lb;->fm(Lcom/bytedance/sdk/component/adexpress/jnr/ro;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yz()I
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public yz(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gzf;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->b_(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->wsy(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->lb(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void
.end method
