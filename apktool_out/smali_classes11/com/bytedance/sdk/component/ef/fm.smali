.class public Lcom/bytedance/sdk/component/ef/fm;
.super Lcom/bytedance/sdk/component/ef/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ef/fm$fm;
    }
.end annotation


# instance fields
.field private final ajl:Landroid/content/Context;

.field private dsz:I

.field private duv:J

.field private ef:F

.field private final fhx:Landroid/os/Handler;

.field fm:Lcom/bytedance/sdk/component/ef/fm$fm;

.field private gof:F

.field private gqi:Ljava/lang/String;

.field private irt:Z

.field private final jnr:I

.field private ku:J

.field private final lb:I

.field private final onz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qhl:F

.field private final ro:I

.field private sds:I

.field private vt:F

.field private wey:Landroid/view/View$OnTouchListener;

.field private volatile wsy:F

.field private volatile wu:F

.field private final yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/lb;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    iput v0, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->fm()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ef/fm;->fhx:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/component/ef/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ef/fm$1;-><init>(Lcom/bytedance/sdk/component/ef/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ef/fm;->fm:Lcom/bytedance/sdk/component/ef/fm$fm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ef/fm;->sds:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/fm;->ajl:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ef/fm;->onz:Ljava/util/List;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ai;->fm(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ef/fm;->ro:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ai;->fm(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/ef/fm;->ro:I

    :goto_0
    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ai;->fm(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ef/fm;->lb:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/ef/fm;->yz:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/sdk/component/ef/fm;->jnr:I

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/component/ef/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/fm;->ku:J

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ef/fm;)F
    .locals 0

    .line 107
    iget p0, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ef/fm;F)F
    .locals 0

    .line 101
    iput p1, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    return p1
.end method

.method private fm(FFJ)I
    .locals 4

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/fm;->duv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/fm;->yz:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/ef/fm;->dsz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 111
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/fm;->duv:J

    sub-long/2addr p3, v0

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/component/ef/fm;->jnr:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/fm;->ro()V

    const/4 p0, 0x3

    return p0

    .line 114
    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 115
    iget p3, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 116
    iget p3, p0, Lcom/bytedance/sdk/component/ef/fm;->ro:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/ef/fm;->lb:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 117
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/fm;->ro()V

    const/4 p0, 0x4

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ef/fm;I)I
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/component/ef/fm;->dsz:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ef/fm;J)J
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/fm;->duv:J

    return-wide p1
.end method

.method private fm(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    if-nez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/ef/fm;->dsz:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/fm;->fhx:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/ef/fm;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/fm;->irt:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/component/ef/fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ef/fm;->wu:F

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/component/ef/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/fm;->duv:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/ef/fm;)F
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/ef/fm;F)F
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    return p1
.end method

.method private ro()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/ef/fm;->ef:F

    iput v0, p0, Lcom/bytedance/sdk/component/ef/fm;->vt:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/fm;->duv:J

    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/component/ef/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/fm;->ro()V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/component/ef/fm;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ef/fm;->wsy:F

    return p0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ef/fm$fm;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/fm;->fm:Lcom/bytedance/sdk/component/ef/fm$fm;

    return-object p0
.end method

.method public fm(Landroid/os/Message;)V
    .locals 3

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 121
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 122
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    .line 123
    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ef/fm;->irt:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/fm;->irt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/fm;->gqi:Ljava/lang/String;

    const-string v0, "arbitrage_click_event"

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/ef/fm/ro;->fm(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public fm(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/fm;->wey:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/fm;->gqi:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/component/ef/fm;->ku:J

    iput v2, p0, Lcom/bytedance/sdk/component/ef/fm;->wsy:F

    iput v3, p0, Lcom/bytedance/sdk/component/ef/fm;->wu:F

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/ef/fm;->qhl:F

    iget v5, p0, Lcom/bytedance/sdk/component/ef/fm;->gof:F

    iget-object v6, p0, Lcom/bytedance/sdk/component/ef/fm;->ajl:Landroid/content/Context;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ef/lb;->fm(FFFFLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Lcom/bytedance/sdk/component/ef/fm;->wsy:F

    iget v0, v1, Lcom/bytedance/sdk/component/ef/fm;->wu:F

    iget-wide v2, v1, Lcom/bytedance/sdk/component/ef/fm;->ku:J

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/bytedance/sdk/component/ef/fm;->fm(FFJ)I

    move-result p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/ef/fm;->onz:Ljava/util/List;

    iget v2, v1, Lcom/bytedance/sdk/component/ef/fm;->dsz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/bytedance/sdk/component/ef/fm;->fm(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/ef/fm;->onz:Ljava/util/List;

    iget v2, v1, Lcom/bytedance/sdk/component/ef/fm;->dsz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_3

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    iput v2, v1, Lcom/bytedance/sdk/component/ef/fm;->qhl:F

    iput v3, v1, Lcom/bytedance/sdk/component/ef/fm;->gof:F

    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/ef/fm;->wey:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
