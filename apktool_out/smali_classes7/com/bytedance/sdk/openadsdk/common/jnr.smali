.class public Lcom/bytedance/sdk/openadsdk/common/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:I

.field private duv:Ljava/util/regex/Pattern;

.field private ef:I

.field private fhx:J

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private gof:J

.field private gqi:I

.field private irt:Z

.field private jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

.field private final ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lb:Landroid/webkit/WebView;

.field private onz:Z

.field private final qhl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Z

.field private vt:J

.field private wey:Ljava/lang/String;

.field private final wsy:Landroid/os/Handler;

.field private wu:F

.field private final yz:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "landingpage"

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl:Ljava/lang/String;

    new-instance p3, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy:Landroid/os/Handler;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->duv:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->gof:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ro:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->qhl:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ro()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method private ajl()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/common/jnr;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->onz:Z

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/jnr;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->dsz:I

    return p1
.end method

.method private fm(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jnr$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/jnr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz()V

    return-void
.end method

.method private fm(ILandroid/webkit/WebView;)V
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->qhl:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->gqi:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->qhl:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/jnr;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl()Z

    move-result p0

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private jnr()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->onz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->vt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fhx:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->wu()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wey:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/yz;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wu:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jnr$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/jnr$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/common/jnr;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fhx:J

    return-wide v0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/common/yz;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    return-object p0
.end method

.method private lb()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ef:I

    int-to-long v1, p0

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/yz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/yz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ef:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wu:F

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/jnr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr()V

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/common/jnr;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->dsz:I

    return p0
.end method

.method private wsy()I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/common/jnr;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->vt:J

    return-wide v0
.end method

.method private wu()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->gof:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fhx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/common/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yz()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr()V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jnr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/jnr$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 76
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(I)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->gof:J

    :cond_0
    return-void
.end method

.method public fm(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->irt:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(ILandroid/webkit/WebView;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(I)V

    :cond_4
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi()Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->lb()Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ef/ro;->fm(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->dsz:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->dsz:I

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/jnr$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm()V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->ajl:Ljava/lang/String;

    return-void
.end method

.method public lb(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->qhl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->irt:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->onz:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->wsy()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->gqi:I

    return-void
.end method

.method public ro(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jnr;->jnr:Lcom/bytedance/sdk/openadsdk/common/yz;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(I)V

    :cond_0
    return-void
.end method
