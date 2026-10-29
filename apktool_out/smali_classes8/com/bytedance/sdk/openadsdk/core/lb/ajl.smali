.class public Lcom/bytedance/sdk/openadsdk/core/lb/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vt:I = 0x8


# instance fields
.field public ajl:J

.field private dsz:F

.field public duv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field public ef:I

.field private fhx:F

.field public fm:F

.field private gof:I

.field private gqi:I

.field private irt:F

.field public jnr:J

.field public ku:Z

.field public lb:F

.field private onz:F

.field private qhl:J

.field public ro:F

.field public wsy:I

.field public wu:I

.field public yz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ro:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->jnr:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ajl:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    const/16 v1, -0x400

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->duv:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v5, v3

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ajl:J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_7

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->vt:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gof:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->gqi:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ro:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->jnr:J

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fhx:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->irt:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->qhl:J

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ku:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->dsz:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->onz:F

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->duv:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    float-to-double v6, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
