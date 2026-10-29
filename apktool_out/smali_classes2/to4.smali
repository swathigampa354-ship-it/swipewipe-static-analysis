.class public final Lto4;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Luo4;


# direct methods
.method public constructor <init>(Luo4;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lto4;->this$0:Luo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lto4;

    iget-object p0, p0, Lto4;->this$0:Luo4;

    invoke-direct {v0, p0, p2}, Lto4;-><init>(Luo4;Lqb0;)V

    iput-object p1, v0, Lto4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lto4;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lto4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lto4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lto4;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lto4;->L$0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lto4;->this$0:Luo4;

    iget-object p1, p1, Luo4;->h:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lqo4;

    iget-object p1, p0, Lto4;->this$0:Luo4;

    invoke-direct {v5, p1, v8, v9, v1}, Lqo4;-><init>(Luo4;JLqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lro4;

    iget-object p1, p0, Lto4;->this$0:Luo4;

    invoke-direct {v5, p1, v8, v9, v1}, Lro4;-><init>(Luo4;JLqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    iget-object p1, p0, Lto4;->this$0:Luo4;

    iget-object p1, p1, Luo4;->b:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    new-instance v5, Lso4;

    iget-object p0, p0, Lto4;->this$0:Luo4;

    invoke-direct {v5, p0, v1}, Lso4;-><init>(Luo4;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
