.class Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;,
        Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;
    }
.end annotation


# instance fields
.field private final ai:Landroid/graphics/Path;

.field private ajl:F

.field private bkb:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

.field private bx:I

.field private dsz:Landroid/graphics/Matrix;

.field private duv:Landroid/graphics/Camera;

.field private ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

.field private fhx:[F

.field private fm:I

.field private gc:J

.field private gof:[Z

.field private gqi:[Landroid/animation/ValueAnimator;

.field private final gzf:Landroid/graphics/Path;

.field private final ha:[F

.field private final hi:Landroid/graphics/RectF;

.field private final hlt:Landroid/graphics/RectF;

.field private hxv:Landroid/graphics/Paint;

.field private ib:F

.field private irt:[F

.field private jnr:I

.field private ku:[Ljava/lang/String;

.field private kwx:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

.field private lb:I

.field private final lmk:Ljava/lang/Runnable;

.field private final lse:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private lz:F

.field private maa:[F

.field private mon:I

.field private final mq:Landroid/graphics/RectF;

.field private ne:F

.field private final nt:Landroid/graphics/RectF;

.field private final ol:Landroid/graphics/Path;

.field private onz:[Ljava/lang/String;

.field private final pkk:[F

.field private qf:F

.field private qhl:[Z

.field private ro:I

.field private sds:[F

.field private si:F

.field private tzk:F

.field private vt:Landroid/os/Handler;

.field private final wbw:Landroid/graphics/Path;

.field private wey:[Landroid/animation/ValueAnimator;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;

.field private wu:Landroid/graphics/Paint;

.field private xgn:I

.field private yz:I

.field private zan:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->vt:Landroid/os/Handler;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->onz:[Ljava/lang/String;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fhx:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->irt:[F

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->sds:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->maa:[F

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lse:Landroid/view/animation/AccelerateDecelerateInterpolator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->nt:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->mq:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gzf:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ai:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ol:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wbw:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ha:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->pkk:[F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gc:J

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lmk:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    return-object p0
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)I
    .locals 2

    .line 462
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm:I

    return v0
.end method

.method private fm(III)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 472
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 475
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 476
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    aput-object p1, p0, v1

    .line 478
    :cond_3
    aget-object p1, p0, v3

    if-nez p1, :cond_4

    aput-object p2, p0, v3

    .line 479
    :cond_4
    aget-object p1, p0, v4

    if-nez p1, :cond_5

    aput-object p3, p0, v4

    :cond_5
    return-void
.end method

.method private synthetic fm(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 505
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->irt:[F

    aput p2, v0, p1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->maa:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr p2, v1

    div-float/2addr p2, v1

    aput p2, v0, p1

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 509
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gc:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 511
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gc:J

    :cond_0
    return-void
.end method

.method private fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 481
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->onz:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 482
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aput-boolean p3, p2, p1

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fhx:[F

    const/4 v0, 0x0

    aput v0, p2, p1

    .line 485
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->irt:[F

    const/high16 v1, 0x42b40000    # 90.0f

    aput v1, p2, p1

    .line 486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->sds:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, p1

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->maa:[F

    aput v0, p2, p1

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    const/4 v1, 0x2

    const-wide/16 v2, 0xfa

    if-nez v0, :cond_0

    .line 489
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 490
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lse:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 492
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->kwx:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

    aget-object v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 494
    :cond_0
    new-array p2, v1, [F

    fill-array-data p2, :array_1

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 495
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object v0, p2, p1

    if-nez v0, :cond_1

    .line 496
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    aput-object v0, p2, p1

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lse:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/a;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;II)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 500
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bkb:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 501
    :cond_1
    new-array p2, v1, [F

    fill-array-data p2, :array_3

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 502
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 503
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 504
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private fm(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 464
    const-string v0, ":"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private fm(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    add-float/2addr p4, p2

    add-float/2addr p5, p3

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    add-float/2addr p5, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p5, p4

    sub-float/2addr p3, p5

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->nt:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p5, Landroid/graphics/RectF;->top:F

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gzf:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gzf:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->nt:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ha:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gzf:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->mq:Landroid/graphics/RectF;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->right:F

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ai:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ai:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->mq:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->pkk:[F

    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb:I

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ai:Landroid/graphics/Path;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p5

    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    aget-boolean p4, p4, p7

    if-nez p4, :cond_0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aget-boolean p5, p5, p7

    if-eqz p5, :cond_2

    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fhx:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ol:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ol:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->nt:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ha:[F

    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro:I

    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ol:Landroid/graphics/Path;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->sds:[F

    aget v0, v0, p7

    mul-float/2addr v0, p5

    float-to-int v0, v0

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    aget-object p6, p6, p7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gof:[Z

    aget-boolean p4, p4, p7

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->irt:[F

    aget p6, p6, p7

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    neg-float p6, p6

    neg-float v0, p2

    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    move-result p6

    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->dsz:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wbw:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wbw:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->mq:Landroid/graphics/RectF;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->pkk:[F

    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb:I

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wbw:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->maa:[F

    aget p6, p6, p7

    mul-float/2addr p6, p5

    float-to-int p5, p6

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->onz:[Ljava/lang/String;

    aget-object p4, p4, p7

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hi:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->duv:Landroid/graphics/Camera;

    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method private jnr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hxv:Landroid/graphics/Paint;

    :cond_0
    return-void
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->vt:Landroid/os/Handler;

    return-object p0
.end method

.method private lb()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->kwx:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bkb:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->kwx:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;I)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bkb:[Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm$fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm:I

    return p0
.end method

.method private synthetic ro(ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 46
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fhx:[F

    aput p2, v0, p1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->sds:[F

    const/high16 v1, -0x3d4c0000    # -90.0f

    div-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    aput v1, v0, p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gc:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gc:J

    :cond_0
    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ku:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->onz:[Ljava/lang/String;

    return-object p0
.end method

.method private yz()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;)[Z
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qhl:[Z

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    return-object p0
.end method

.method public fm(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 446
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 447
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro:I

    .line 448
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lb:I

    .line 449
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz:I

    .line 450
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    .line 451
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ajl:F

    .line 452
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm:I

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->vt:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lmk:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 455
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ro:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ha:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ajl:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 457
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->pkk:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 459
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ef:Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    if-gtz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ajl:F

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wu:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm:I

    div-int/lit16 v3, v2, 0xe10

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->xgn:I

    rem-int/lit16 v2, v2, 0xe10

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->mon:I

    div-int/lit8 v3, v2, 0x3c

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bx:I

    rem-int/lit8 v2, v2, 0x3c

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->zan:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->yz:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lz:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->qf:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v3, v9

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->si:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ib:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    div-float/2addr v2, v8

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ne:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->xgn:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bx:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->zan:I

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(III)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lz:F

    div-float v4, v5, v8

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->xgn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "%02d"

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ne:F

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lz:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->bx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ne:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->lz:F

    div-float v3, v5, v8

    sub-float v3, v1, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->zan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ne:F

    div-float/2addr v3, v8

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->tzk:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->ne:F

    mul-float/2addr v2, v9

    div-float/2addr v2, v8

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->hlt:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->fm(Landroid/graphics/Canvas;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;->fm(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(II)[I

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    const/4 v0, 0x1

    if-lez p2, :cond_1

    aget p2, p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    aget v1, p1, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    if-le v1, p2, :cond_1

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->jnr:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aput p2, p1, v0

    :cond_1
    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public ro()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->gqi:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/fm/fm;->wey:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
