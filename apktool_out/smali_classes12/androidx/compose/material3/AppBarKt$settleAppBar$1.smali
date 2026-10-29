.class final Landroidx/compose/material3/AppBarKt$settleAppBar$1;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.material3.AppBarKt"
    f = "AppBar.kt"
    l = {
        0xd88,
        0xd98
    }
    m = "settleAppBar"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    sget v1, Landroidx/compose/material3/AppBarKt;->a:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    move-object v5, p0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {p1, p0}, Lrb0;-><init>(Lqb0;)V

    move-object v5, p1

    :goto_0
    iget-object p0, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    sget-object p1, Ljc0;->a:Ljc0;

    iget v0, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf93;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lf93;

    iget-object v0, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/TopAppBarState;

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p0

    iget v4, v3, Landroidx/compose/material3/TopAppBarState;->a:F

    cmpg-float p0, p0, v7

    if-gez p0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_6

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p0

    const/16 v6, 0x1e

    invoke-static {v6, p0, v7}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    move-result-object p0

    cmpg-float v6, v4, v7

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result v6

    div-float/2addr v6, v4

    :goto_1
    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_4

    move v4, v7

    :cond_4
    move-object v6, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lq3;

    const/4 v9, 0x7

    invoke-direct {v4, v3, v9}, Lq3;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->h(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lrb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p1, v8

    :goto_2
    move-object v8, p1

    :cond_6
    iget p0, v8, Lf93;->element:F

    invoke-static {v7, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v0

    :cond_7
    move-object v6, v1

    invoke-static {p0}, Lmh1;->y(Ljava/lang/Object;)V

    throw v6
.end method
