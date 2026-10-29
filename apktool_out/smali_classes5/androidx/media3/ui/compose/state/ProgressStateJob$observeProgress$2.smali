.class final Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/compose/state/ProgressStateJob;->observeProgress$lib_ui_compose_release(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "androidx.media3.ui.compose.state.ProgressStateJob$observeProgress$2"
    f = "ProgressStateJob.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/ui/compose/state/ProgressStateJob;",
            "Lqb0<",
            "-",
            "Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    invoke-static {p1, v3}, Landroidx/media3/ui/compose/state/ProgressStateJob;->access$setObserving$p(Landroidx/media3/ui/compose/state/ProgressStateJob;Z)V

    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->access$getPlayerStateObserver$p(Landroidx/media3/ui/compose/state/ProgressStateJob;)Landroidx/media3/ui/compose/state/PlayerStateObserver;

    move-result-object p1

    iput v3, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/media3/ui/compose/state/PlayerStateObserver;->observe(Lqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lny1;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->access$setObserving$p(Landroidx/media3/ui/compose/state/ProgressStateJob;Z)V

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;->this$0:Landroidx/media3/ui/compose/state/ProgressStateJob;

    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJob;->access$getUpdateJob$p(Landroidx/media3/ui/compose/state/ProgressStateJob;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    throw p1
.end method
