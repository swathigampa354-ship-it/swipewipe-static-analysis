.class public final Lpo4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $pan:J

.field final synthetic $position:J

.field final synthetic $timeMillis:J

.field final synthetic $zoom:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Luo4;


# direct methods
.method public constructor <init>(FJJJLqb0;Luo4;)V
    .locals 0

    iput-object p9, p0, Lpo4;->this$0:Luo4;

    iput p1, p0, Lpo4;->$zoom:F

    iput-wide p2, p0, Lpo4;->$position:J

    iput-wide p4, p0, Lpo4;->$pan:J

    iput-wide p6, p0, Lpo4;->$timeMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 10

    new-instance v0, Lpo4;

    iget-object v9, p0, Lpo4;->this$0:Luo4;

    iget v1, p0, Lpo4;->$zoom:F

    iget-wide v2, p0, Lpo4;->$position:J

    iget-wide v4, p0, Lpo4;->$pan:J

    iget-wide v6, p0, Lpo4;->$timeMillis:J

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lpo4;-><init>(FJJJLqb0;Luo4;)V

    iput-object p1, v0, Lpo4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lpo4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lpo4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, v0, Lpo4;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lpo4;->L$0:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lpo4;->this$0:Luo4;

    invoke-virtual {v1}, Luo4;->a()F

    move-result v1

    iget v4, v0, Lpo4;->$zoom:F

    mul-float/2addr v1, v4

    iget-object v4, v0, Lpo4;->this$0:Luo4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x3f666666    # 0.9f

    invoke-static {v1, v5, v4}, Lp63;->b(FFF)F

    move-result v1

    iget-object v4, v0, Lpo4;->this$0:Luo4;

    iget-wide v5, v0, Lpo4;->$position:J

    iget-wide v7, v0, Lpo4;->$pan:J

    iget-wide v9, v4, Luo4;->f:J

    invoke-virtual {v4}, Luo4;->a()F

    move-result v11

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/geometry/Size;->g(JF)J

    move-result-wide v9

    iget-wide v11, v4, Luo4;->f:J

    invoke-static {v11, v12, v1}, Landroidx/compose/ui/geometry/Size;->g(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v13

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v14

    sub-float/2addr v13, v14

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v11

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v12

    iget-object v14, v4, Luo4;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    sub-float/2addr v12, v15

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v15

    move-object/from16 p1, v3

    iget-wide v2, v4, Luo4;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v2

    sub-float/2addr v15, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v15, v2

    add-float/2addr v15, v12

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    iget-object v5, v4, Luo4;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v6

    move v12, v2

    move/from16 v16, v3

    iget-wide v2, v4, Luo4;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v2

    sub-float/2addr v6, v2

    mul-float/2addr v6, v12

    add-float v6, v6, v16

    mul-float v2, v13, v12

    mul-float/2addr v13, v15

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v3

    div-float/2addr v13, v3

    sub-float/2addr v2, v13

    mul-float v3, v11, v12

    mul-float/2addr v11, v6

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v4

    div-float/2addr v11, v4

    sub-float/2addr v3, v11

    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    add-float/2addr v6, v4

    add-float/2addr v6, v2

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    iget-wide v3, v2, Luo4;->f:J

    invoke-static {v3, v4, v1}, Landroidx/compose/ui/geometry/Size;->g(JF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v5

    iget-wide v6, v2, Luo4;->e:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->e(J)F

    move-result v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Float;->max(FF)F

    move-result v5

    mul-float/2addr v5, v12

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v3

    iget-wide v7, v2, Luo4;->e:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->c(J)F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3, v6}, Ljava/lang/Float;->max(FF)F

    move-result v2

    mul-float/2addr v2, v12

    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    neg-float v3, v5

    neg-float v4, v2

    invoke-direct {v11, v3, v4, v5, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    iget-object v2, v2, Luo4;->c:Landroidx/compose/animation/core/Animatable;

    new-instance v3, Ljava/lang/Float;

    iget v4, v11, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    iget v5, v11, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Animatable;->j(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v6, Lmo4;

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    const/4 v3, 0x0

    invoke-direct {v6, v2, v9, v10, v3}, Lmo4;-><init>(Luo4;JLqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    iget-object v2, v2, Luo4;->d:Landroidx/compose/animation/core/Animatable;

    new-instance v4, Ljava/lang/Float;

    iget v5, v11, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    iget v6, v11, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/Animatable;->j(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v6, Lno4;

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    const/4 v11, 0x0

    invoke-direct {v6, v2, v9, v10, v11}, Lno4;-><init>(Luo4;JLqb0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v6, Loo4;

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    invoke-direct {v6, v2, v1, v11}, Loo4;-><init>(Luo4;FLqb0;)V

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget v1, v0, Lpo4;->$zoom:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v2, v0, Lpo4;->this$0:Luo4;

    if-nez v1, :cond_0

    iget-object v1, v2, Luo4;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-wide v2, v0, Lpo4;->$timeMillis:J

    iget-wide v4, v0, Lpo4;->$position:J

    iget-object v0, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a(JJ)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Luo4;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v4, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v4, v3}, Lbf;->p([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v2, v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/DefaultVelocityTracker;->c:J

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method
