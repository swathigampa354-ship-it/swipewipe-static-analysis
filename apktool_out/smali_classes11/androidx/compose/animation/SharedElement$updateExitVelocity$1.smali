.class final Landroidx/compose/animation/SharedElement$updateExitVelocity$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.animation.SharedElement$updateExitVelocity$1"
    f = "SharedElement.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;JLqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    iput-wide p2, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 3

    new-instance p1, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    iget-object v0, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    iget-wide v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;-><init>(Landroidx/compose/animation/SharedElement;JLqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    iget-object v3, p1, Landroidx/compose/animation/SharedElement;->c:Landroidx/compose/animation/core/Animatable;

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v5, Landroidx/compose/animation/SharedElementKt;->a:Landroidx/compose/animation/core/SpringSpec;

    iget-wide v6, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->$$v$c$androidx-compose-ui-unit-Velocity$-velocity$0:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    move-wide v7, v6

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput v2, p0, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->label:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v8, Landroidx/compose/animation/SharedElement$updateExitVelocity$1;->this$0:Landroidx/compose/animation/SharedElement;

    iput-boolean v2, p0, Landroidx/compose/animation/SharedElement;->d:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
