.class public Lcom/bytedance/sdk/component/ef/yz;
.super Lcom/bytedance/sdk/component/ef/lb;
.source "SourceFile"


# instance fields
.field private ajl:Landroid/view/View$OnTouchListener;

.field private ef:F

.field private final fm:Landroid/view/View$OnTouchListener;

.field private final jnr:Lcom/bytedance/sdk/component/ef/wsy;

.field private final lb:J

.field private final ro:I

.field private vt:Ljava/lang/String;

.field private wsy:J

.field private wu:F

.field private final yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/ef/wsy;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/lb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/yz;->yz:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ef/yz;->fm:Landroid/view/View$OnTouchListener;

    iput p3, p0, Lcom/bytedance/sdk/component/ef/yz;->ro:I

    iput-wide p4, p0, Lcom/bytedance/sdk/component/ef/yz;->lb:J

    iput-object p6, p0, Lcom/bytedance/sdk/component/ef/yz;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method

.method private fm(IFF)V
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "is_interceptor"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_x"

    float-to-double v0, p2

    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    float-to-double p2, p3

    invoke-virtual {v5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lp_click_type"

    iget p2, p0, Lcom/bytedance/sdk/component/ef/yz;->ro:I

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lp_click_interval"

    iget-wide p2, p0, Lcom/bytedance/sdk/component/ef/yz;->lb:J

    invoke-virtual {v4, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "LpClickIntervalTouchListener"

    const-string p3, "sendLpClickInterceptEvent"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/yz;->jnr:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getMaterialMeta()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ef/yz;->vt:Ljava/lang/String;

    const-string v3, "click_interval_intercept"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/ef/fm/ro;->fm(Lcom/bytedance/sdk/component/ef/ro/fm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private fm(J)Z
    .locals 7

    .line 89
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 90
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    return v3

    .line 91
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/component/ef/yz;->ro:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    sub-long v0, p1, v0

    .line 92
    iget-wide v5, p0, Lcom/bytedance/sdk/component/ef/yz;->lb:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_1

    return v4

    .line 93
    :cond_1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    return v3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    sub-long v0, p1, v0

    .line 94
    iget-wide v5, p0, Lcom/bytedance/sdk/component/ef/yz;->lb:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_3

    .line 95
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    return v4

    .line 96
    :cond_3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/yz;->wsy:J

    :cond_4
    return v3
.end method


# virtual methods
.method public fm(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/yz;->ajl:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/yz;->vt:Ljava/lang/String;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
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

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eq v0, v8, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/ef/yz;->wu:F

    iget v5, p0, Lcom/bytedance/sdk/component/ef/yz;->ef:F

    iget-object v6, p0, Lcom/bytedance/sdk/component/ef/yz;->yz:Landroid/content/Context;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/ef/lb;->fm(FFFFLandroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/ef/yz;->fm(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-direct {v1, v8, v2, v3}, Lcom/bytedance/sdk/component/ef/yz;->fm(IFF)V

    goto :goto_0

    :cond_1
    invoke-direct {v1, v7, v2, v3}, Lcom/bytedance/sdk/component/ef/yz;->fm(IFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    iput v2, v1, Lcom/bytedance/sdk/component/ef/yz;->wu:F

    iput v3, v1, Lcom/bytedance/sdk/component/ef/yz;->ef:F

    :cond_3
    :goto_0
    iget-object p0, v1, Lcom/bytedance/sdk/component/ef/yz;->fm:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    iget-object p0, v1, Lcom/bytedance/sdk/component/ef/yz;->ajl:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    return v7
.end method
