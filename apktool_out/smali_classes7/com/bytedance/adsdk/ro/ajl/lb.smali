.class public Lcom/bytedance/adsdk/ro/ajl/lb;
.super Lcom/bytedance/adsdk/ro/ajl/fm;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private ajl:F

.field private ef:F

.field protected fm:Z

.field private jnr:F

.field private ku:Z

.field private lb:Z

.field private ro:F

.field private vt:Lcom/bytedance/adsdk/ro/wsy;

.field private wsy:I

.field private wu:F

.field private yz:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ro:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->lb:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy:I

    const/high16 v1, -0x31000000

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->fm:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ku:Z

    return-void
.end method

.method private gqi()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->duv()F

    move-result v0

    div-float/2addr v1, v0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ro:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method private sds()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame must be [%f,%f]. It is %f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private wey()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->vt()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public ajl()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result p0

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    return v1
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ro()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->gof()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->qhl()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->fm(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->gqi()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ro/ajl/jnr;->lb(FFF)Z

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/ro/ajl/jnr;->ro(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    iget-boolean v4, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ku:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    iput-wide p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ku:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->lb()V

    :cond_5
    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    iget p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ro:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->gof()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/fm;->ro(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->fm()V

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->lb:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->lb:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ef()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    iput v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->sds()V

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public dsz()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->gof()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->yz()V

    return-void
.end method

.method public duv()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->gof()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/fm;->ro(Z)V

    return-void
.end method

.method public ef()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->vt()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->lb(F)V

    return-void
.end method

.method public fhx()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result p0

    :cond_1
    return p0
.end method

.method public fm(F)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->ro(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ku:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->lb()V

    return-void
.end method

.method public fm(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result v1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->ro(FFF)F

    move-result p1

    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/ro/ajl/jnr;->ro(FFF)F

    move-result p2

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    iput p2, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->ro(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    return-void

    :cond_4
    const-string p0, ") must be <= maxFrame ("

    const-string v0, ")"

    const-string v1, "minFrame ("

    invoke-static {v1, p1, p0, p2, v0}, Lls4;->h(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    return-void
.end method

.method public fm(I)V
    .locals 1

    int-to-float p1, p1

    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(FF)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-eqz v0, :cond_1

    .line 84
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(FF)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy;->ajl()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(FF)V

    .line 89
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    .line 91
    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->jnr:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->lb()V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result p0

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy;->jnr()F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public gof()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->yz(Z)V

    return-void
.end method

.method public irt()F
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result p0

    :cond_1
    return p0
.end method

.method public isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->fm:Z

    return p0
.end method

.method public ku()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->fm:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/fm;->fm(Z)V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->qhl()V

    return-void
.end method

.method public lb(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ro:F

    return-void
.end method

.method public lb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ku:Z

    return-void
.end method

.method public onz()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->fm:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->qhl()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->yz:J

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wsy()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->irt()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fhx()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->jnr()V

    return-void
.end method

.method public qhl()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/lb;->yz(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/ajl/fm;->ro()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->wey()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ro/ajl/fm;->ro(Z)V

    return-void
.end method

.method public ro(F)V
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ro/ajl/lb;->fm(FF)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->lb:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->lb:Z

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/ajl/lb;->ef()V

    :cond_0
    return-void
.end method

.method public vt()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ro:F

    return p0
.end method

.method public wsy()F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ajl:F

    return p0
.end method

.method public wu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->vt:Lcom/bytedance/adsdk/ro/wsy;

    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->wu:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->ef:F

    return-void
.end method

.method public yz(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ro/ajl/lb;->fm:Z

    :cond_0
    return-void
.end method
