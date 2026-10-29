.class final Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->processOnPreDraw()V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "io.bidmachine.util.visibilitytracking.VisibilityTrackerImpl$processOnPreDraw$1"
    f = "VisibilityTrackerImpl.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;

    iget-object p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;-><init>(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;Lqb0;)V

    iput-object p1, v0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    :catchall_0
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    invoke-static {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$isStarted$p(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    invoke-static {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$isCheckerScheduled$p(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->label:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl$processOnPreDraw$1;->this$0:Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$getView(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->stop()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p1, v3}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$check(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$notifyViewOnScreen(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;->access$notifyViewOutOfScreen(Lio/bidmachine/util/visibilitytracking/VisibilityTrackerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
