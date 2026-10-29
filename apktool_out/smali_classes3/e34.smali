.class public final Le34;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $maxWidthPx:F

.field final synthetic $offsetPx:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field label:I


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lqb0;)V
    .locals 0

    iput p1, p0, Le34;->$maxWidthPx:F

    iput-object p2, p0, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Le34;->$onFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Le34;

    iget v0, p0, Le34;->$maxWidthPx:F

    iget-object v1, p0, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Le34;->$onFinished:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p0, p2}, Le34;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Le34;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Le34;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    sget-object v7, Ljc0;->a:Ljc0;

    iget v0, v5, Le34;->label:I

    const/16 v8, 0x1c2

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    const/16 v12, 0x226

    const/4 v13, 0x2

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_0
    move v14, v0

    goto/16 :goto_4

    :pswitch_4
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_1
    move v14, v0

    goto :goto_2

    :pswitch_6
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget v0, v5, Le34;->F$0:F

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    :cond_2
    move v14, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget v0, v5, Le34;->$maxWidthPx:F

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    sget-object v1, Lzv0;->b:Lyv0;

    const-wide/16 v1, 0x190

    sget-object v3, Lbw0;->b:Lbw0;

    invoke-static {v1, v2, v3}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    iput v0, v5, Le34;->F$0:F

    const/4 v3, 0x1

    iput v3, v5, Le34;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    goto/16 :goto_7

    :goto_0
    iget-object v0, v5, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {v12, v13, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v14, v5, Le34;->F$0:F

    iput v13, v5, Le34;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    move v0, v14

    :goto_1
    sget-object v1, Lzv0;->b:Lyv0;

    sget-object v1, Lbw0;->b:Lbw0;

    invoke-static {v10, v11, v1}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    iput v0, v5, Le34;->F$0:F

    const/4 v3, 0x3

    iput v3, v5, Le34;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_7

    :goto_2
    iget-object v0, v5, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {v8, v13, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    iput v14, v5, Le34;->F$0:F

    const/4 v3, 0x4

    iput v3, v5, Le34;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    move v0, v14

    :goto_3
    sget-object v1, Lzv0;->b:Lyv0;

    const-wide/16 v1, 0xfa

    sget-object v3, Lbw0;->b:Lbw0;

    invoke-static {v1, v2, v3}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    iput v0, v5, Le34;->F$0:F

    const/4 v3, 0x5

    iput v3, v5, Le34;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    goto :goto_7

    :goto_4
    iget-object v0, v5, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    neg-float v1, v14

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {v12, v13, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    iput v14, v5, Le34;->F$0:F

    const/4 v3, 0x6

    iput v3, v5, Le34;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_7

    :cond_5
    move v0, v14

    :goto_5
    sget-object v1, Lzv0;->b:Lyv0;

    sget-object v1, Lbw0;->b:Lbw0;

    invoke-static {v10, v11, v1}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    iput v0, v5, Le34;->F$0:F

    const/4 v3, 0x7

    iput v3, v5, Le34;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v1, v5, Le34;->$offsetPx:Landroidx/compose/animation/core/Animatable;

    move-object v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-static {v8, v13, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    iput v0, v5, Le34;->F$0:F

    const/16 v0, 0x8

    iput v0, v5, Le34;->label:I

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_7
    return-object v7

    :cond_7
    :goto_8
    iget-object v0, v5, Le34;->$onFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
