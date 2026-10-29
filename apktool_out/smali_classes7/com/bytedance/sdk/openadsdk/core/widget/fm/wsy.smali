.class public Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    }
.end annotation


# instance fields
.field private final ai:Ljava/lang/String;

.field ajl:I

.field dsz:F

.field duv:F

.field ef:Ljava/lang/String;

.field fhx:F

.field fm:Landroid/content/Context;

.field gof:Z

.field gqi:J

.field private final gzf:Ljava/lang/String;

.field hi:Landroid/view/GestureDetector;

.field hlt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field irt:J

.field jnr:I

.field ku:F

.field lb:Ljava/lang/String;

.field lse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field maa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mq:Z

.field private final nt:Landroid/os/Handler;

.field private ol:J

.field onz:F

.field qhl:Z

.field ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field sds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field vt:I

.field private wbw:Z

.field wey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field wsy:Z

.field wu:Z

.field yz:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->nt:Landroid/os/Handler;

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ajl:I

    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gzf:Ljava/lang/String;

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ai:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->hi:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->jnr:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wey:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->maa:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lse:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->mq:Z

    return-void
.end method

.method private ajl()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;J)J
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ol:J

    return-wide p1
.end method

.method private fm(ILjava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wey:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;-><init>()V

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->wu(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->ef(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ajl()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;ILjava/lang/String;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(ILjava/lang/String;I)V

    return-void
.end method

.method private jnr()Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "WebArbitrageBehavior"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private lb(I)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ajl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ku:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->duv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gqi:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wbw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->fm(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->nt:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wu()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ol:J

    return-wide v0
.end method

.method private ro(I)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lse:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lse:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->maa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->vt(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->dsz:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->onz:F

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->duv:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fhx:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private wsy()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ajl:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ajl:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->jnr:I

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_ceiling"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private wu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->mq:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    :cond_0
    return-void
.end method

.method private yz()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ku:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->duv:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fhx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gqi:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->wsy(F)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->nt:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private yz(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm$fm;->fm()Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro(I)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->sds:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 4

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->qhl:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V

    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->qhl:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gof:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->yz()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(ILjava/lang/String;I)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gof:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/fm;->lb(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/irt/fm/fm;Ljava/lang/String;)V

    .line 120
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy:Z

    .line 121
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gof:Z

    :cond_3
    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->hi:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb(I)V

    return-void

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 103
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->irt:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gqi:J

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz()V

    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb(I)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ku:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->duv:F

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->irt:J

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb:Ljava/lang/String;

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->hlt:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wsy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->gof:Z

    .line 101
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 103
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ro()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->yz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wu()V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wey:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->maa:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->jnr()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wbw:Z

    return-void
.end method
