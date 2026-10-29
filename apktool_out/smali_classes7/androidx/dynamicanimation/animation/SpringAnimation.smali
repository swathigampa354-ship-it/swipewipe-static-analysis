.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field public r:Landroidx/dynamicanimation/animation/SpringForce;

.field public s:F

.field public t:Z


# direct methods
.method public constructor <init>(Lel3;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Lel3;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    iget v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v7, v2

    iput-wide v7, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    return v3

    :cond_1
    cmpl-float v1, v2, v6

    iget-object v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    if-eqz v1, :cond_2

    float-to-double v8, v2

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v10, v1

    const-wide/16 v1, 0x2

    div-long v17, p1, v1

    move-wide/from16 v12, v17

    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget-object v12, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget v2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    float-to-double v7, v2

    iput-wide v7, v12, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    iput v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    float-to-double v13, v2

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    float-to-double v1, v1

    move-wide v15, v1

    invoke-virtual/range {v12 .. v18}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    goto :goto_0

    :cond_2
    float-to-double v8, v2

    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    float-to-double v10, v1

    move-wide/from16 v12, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/dynamicanimation/animation/SpringForce;->a(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object v1

    iget v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->a:F

    iput v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->b:F

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v2, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v6, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_3

    iget-wide v7, v6, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v2, v7

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    iget-wide v6, v6, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    cmpg-double v1, v1, v6

    if-gez v1, :cond_3

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v1, v1, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float v1, v1

    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    return v3

    :cond_3
    return v4
.end method

.method public final e(F)V
    .locals 5

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    float-to-double v1, p1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->i:D

    double-to-float p1, v1

    float-to-double v1, p1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_9

    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    float-to-double v3, p1

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_8

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    iput-wide v1, v0, Landroidx/dynamicanimation/animation/SpringForce;->e:D

    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-nez v0, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Lel3;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->a(Lel3;)F

    move-result v0

    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_5

    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object p1

    iget-object v0, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    iget-object v2, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/a;

    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->b(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    invoke-static {}, Lk3;->a()F

    move-result v1

    iput v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->g:F

    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->h:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    invoke-direct {v1, p1}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->h:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    :cond_3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/AnimationHandler;->h:Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;

    iget-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Lhd;

    if-nez v1, :cond_4

    new-instance v1, Lhd;

    invoke-direct {v1, p1}, Lhd;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;)V

    iput-object v1, p1, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33;->a:Lhd;

    invoke-static {v1}, Lk3;->w(Lhd;)Z

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object v0

    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method
