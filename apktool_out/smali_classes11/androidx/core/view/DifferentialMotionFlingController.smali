.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    const/16 v6, 0x22

    const/high16 v8, 0x400000

    iget-object v11, v0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    if-ne v5, v3, :cond_1

    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    if-ne v5, v4, :cond_1

    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    if-eq v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    const/16 v16, 0x1

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x0

    const-string v12, "android"

    const-string v7, "dimen"

    const/4 v9, -0x1

    if-lt v10, v6, :cond_2

    invoke-static {v13, v14, v2, v15}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->b(Landroid/view/ViewConfiguration;III)I

    move-result v14

    goto :goto_3

    :cond_2
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-ne v15, v8, :cond_3

    const/16 v15, 0x1a

    if-ne v2, v15, :cond_3

    const-string v15, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v14, v15, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    goto :goto_1

    :cond_3
    move v15, v9

    :goto_1
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v9, :cond_4

    if-eqz v15, :cond_5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    if-gez v14, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v14

    goto :goto_3

    :cond_5
    :goto_2
    const v14, 0x7fffffff

    :cond_6
    :goto_3
    aput v14, v11, v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    if-lt v10, v6, :cond_7

    invoke-static {v13, v14, v2, v15}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->a(Landroid/view/ViewConfiguration;III)I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-static {v14}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v10

    const/high16 v14, -0x80000000

    if-eqz v10, :cond_a

    invoke-virtual {v10, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-ne v15, v8, :cond_8

    const/16 v15, 0x1a

    if-ne v2, v15, :cond_8

    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v5, v10, v7, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v9

    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v9, :cond_9

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-gez v5, :cond_b

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v14

    :cond_b
    :goto_6
    aput v5, v11, v16

    iput v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    iput v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    move/from16 v12, v16

    :goto_7
    aget v3, v11, v17

    iget-object v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    const v5, 0x7fffffff

    if-ne v3, v5, :cond_c

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    return-void

    :cond_c
    if-nez v4, :cond_d

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    :cond_d
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v7, 0x14

    if-lt v4, v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v8, :cond_12

    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Landroidx/core/view/VelocityTrackerFallback;

    invoke-direct {v8}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/VelocityTrackerFallback;

    iget-object v8, v4, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    iget v13, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-eqz v13, :cond_10

    iget v13, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aget-wide v13, v8, v13

    sub-long v13, v9, v13

    const-wide/16 v19, 0x28

    cmp-long v13, v13, v19

    if-lez v13, :cond_10

    move/from16 v13, v17

    iput v13, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    iput v5, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    :cond_10
    iget v13, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    add-int/lit8 v13, v13, 0x1

    rem-int/2addr v13, v7

    iput v13, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    iget v14, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-eq v14, v7, :cond_11

    add-int/lit8 v14, v14, 0x1

    iput v14, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    :cond_11
    iget-object v14, v4, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    const/16 v15, 0x1a

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    aput v1, v14, v13

    iget v1, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aput-wide v9, v8, v1

    :cond_12
    :goto_8
    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v1, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v1, :cond_1e

    iget-object v8, v1, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    iget-object v9, v1, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    iget v10, v1, Landroidx/core/view/VelocityTrackerFallback;->d:I

    const/4 v13, 0x2

    if-ge v10, v13, :cond_13

    :goto_9
    move/from16 p1, v4

    move v7, v5

    move/from16 v23, v7

    goto/16 :goto_d

    :cond_13
    iget v14, v1, Landroidx/core/view/VelocityTrackerFallback;->e:I

    add-int/lit8 v15, v14, 0x14

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v15, v10

    rem-int/2addr v15, v7

    aget-wide v19, v9, v14

    :goto_a
    aget-wide v21, v9, v15

    sub-long v23, v19, v21

    const-wide/16 v25, 0x64

    cmp-long v10, v23, v25

    iget v14, v1, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-lez v10, :cond_14

    add-int/lit8 v14, v14, -0x1

    iput v14, v1, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v7

    goto :goto_a

    :cond_14
    if-ge v14, v13, :cond_15

    goto :goto_9

    :cond_15
    if-ne v14, v13, :cond_17

    add-int/lit8 v15, v15, 0x1

    rem-int/2addr v15, v7

    aget-wide v13, v9, v15

    cmp-long v7, v21, v13

    if-nez v7, :cond_16

    goto :goto_9

    :cond_16
    aget v7, v8, v15

    sub-long v13, v13, v21

    long-to-float v8, v13

    div-float/2addr v7, v8

    move/from16 p1, v4

    move/from16 v23, v5

    goto/16 :goto_d

    :cond_17
    move/from16 p1, v4

    move v14, v5

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_b
    iget v4, v1, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v4, v4, -0x1

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, -0x40800000    # -1.0f

    if-ge v13, v4, :cond_1b

    add-int v4, v13, v15

    rem-int/lit8 v21, v4, 0x14

    aget-wide v21, v9, v21

    add-int/lit8 v4, v4, 0x1

    rem-int/2addr v4, v7

    aget-wide v23, v9, v4

    cmp-long v23, v23, v21

    if-nez v23, :cond_18

    move/from16 v23, v5

    move-object/from16 v25, v8

    goto :goto_c

    :cond_18
    add-int/lit8 v10, v10, 0x1

    cmpg-float v23, v14, v5

    if-gez v23, :cond_19

    move/from16 v19, v20

    :cond_19
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v20

    move/from16 v23, v5

    mul-float v5, v20, v18

    move-object/from16 v25, v8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v19, v19, v5

    aget v5, v25, v4

    aget-wide v7, v9, v4

    sub-long v7, v7, v21

    long-to-float v4, v7

    div-float/2addr v5, v4

    sub-float v4, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v14, v5

    move/from16 v4, v16

    if-ne v10, v4, :cond_1a

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v14, v4

    :cond_1a
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v25

    const/16 v7, 0x14

    const/16 v16, 0x1

    goto :goto_b

    :cond_1b
    move/from16 v23, v5

    cmpg-float v4, v14, v23

    if-gez v4, :cond_1c

    move/from16 v19, v20

    :cond_1c
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v18

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v7, v19, v4

    :goto_d
    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v4

    iput v7, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    cmpg-float v4, v7, v4

    if-gez v4, :cond_1d

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    iput v4, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_e

    :cond_1d
    iget v4, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1f

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_e

    :cond_1e
    move/from16 v23, v5

    :cond_1f
    :goto_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_20

    invoke-static {v3, v2}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->a(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_10

    :cond_20
    if-nez v2, :cond_21

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    if-ne v2, v4, :cond_22

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_10

    :cond_22
    sget-object v1, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v1, :cond_24

    const/16 v15, 0x1a

    if-eq v2, v15, :cond_23

    goto :goto_f

    :cond_23
    iget v1, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_10

    :cond_24
    :goto_f
    move/from16 v1, v23

    :goto_10
    iget-object v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    invoke-interface {v2}, Landroidx/core/view/DifferentialMotionFlingTarget;->a()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v12, :cond_25

    iget v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_26

    cmpl-float v1, v1, v23

    if-eqz v1, :cond_26

    :cond_25
    invoke-interface {v2}, Landroidx/core/view/DifferentialMotionFlingTarget;->c()V

    :cond_26
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v17, 0x0

    aget v4, v11, v17

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    :cond_27
    return-void

    :cond_28
    const/16 v16, 0x1

    aget v1, v11, v16

    neg-int v4, v1

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/core/view/DifferentialMotionFlingTarget;->b(F)Z

    move-result v2

    if-eqz v2, :cond_29

    move v5, v1

    goto :goto_11

    :cond_29
    move/from16 v5, v23

    :goto_11
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    return-void
.end method
