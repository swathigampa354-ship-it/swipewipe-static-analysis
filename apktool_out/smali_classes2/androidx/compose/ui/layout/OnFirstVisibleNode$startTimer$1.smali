.class final Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;
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
    c = "androidx.compose.ui.layout.OnFirstVisibleNode$startTimer$1"
    f = "OnFirstVisibleModifier.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $minDurationMs:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lqb0;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->$minDurationMs:J

    iput-object p3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->$minDurationMs:J

    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnFirstVisibleNode;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljc0;->a:Ljc0;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->$minDurationMs:J

    iput v3, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode$startTimer$1;->this$0:Landroidx/compose/ui/layout/OnFirstVisibleNode;

    iget-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    throw v2
.end method
