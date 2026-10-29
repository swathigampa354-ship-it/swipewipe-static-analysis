.class public final Lcp4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $zoomState:Luo4;


# direct methods
.method public constructor <init>(Luo4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcp4;->$zoomState:Luo4;

    iput-object p2, p0, Lcp4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v1, v0, Lcp4;->$zoomState:Luo4;

    iget-object v2, v1, Luo4;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v10, v1, Luo4;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v11, v1, Luo4;->g:Ljava/lang/Boolean;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_1

    :cond_0
    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v12, v3, v11

    const/4 v13, 0x1

    if-nez v12, :cond_3

    invoke-virtual {v1}, Luo4;->a()F

    move-result v12

    cmpg-float v11, v12, v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v11, v14

    const/high16 v14, 0x40400000    # 3.0f

    cmpl-float v14, v11, v14

    const/4 v15, 0x0

    if-lez v14, :cond_4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    cmpg-float v2, v2, v15

    if-gez v2, :cond_2

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v11, v10, Landroidx/compose/animation/core/Animatable;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v13, v12

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_3

    invoke-virtual {v10}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v10, v10, Landroidx/compose/animation/core/Animatable;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v12, v13

    goto :goto_0

    :cond_4
    float-to-double v10, v11

    const-wide v16, 0x3fd51eb851eb851fL    # 0.33

    cmpg-double v10, v10, v16

    if-gez v10, :cond_3

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    cmpg-float v10, v10, v15

    if-gez v10, :cond_5

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v11, v2, Landroidx/compose/animation/core/Animatable;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v13, v12

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    cmpl-float v10, v10, v15

    if-lez v10, :cond_3

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v2, v2, Landroidx/compose/animation/core/Animatable;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->a(FLjava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Luo4;->g:Ljava/lang/Boolean;

    move v1, v12

    :goto_1
    if-eqz v1, :cond_6

    iget-object v12, v0, Lcp4;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lbp4;

    iget-object v11, v0, Lcp4;->$zoomState:Luo4;

    const/4 v10, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v11}, Lbp4;-><init>(FJJJLqb0;Luo4;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object v10, v12

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
