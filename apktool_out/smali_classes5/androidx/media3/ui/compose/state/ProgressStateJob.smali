.class public final Landroidx/media3/ui/compose/state/ProgressStateJob;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0011H\u0080@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/ProgressStateJob;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function0;",
        "",
        "nextMediaTickMsSupplier",
        "",
        "shouldScheduleTask",
        "",
        "scheduledTask",
        "<init>",
        "(Landroidx/media3/common/Player;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "smartDelay",
        "(Lqb0;)Ljava/lang/Object;",
        "",
        "observeProgress$lib_ui_compose_release",
        "observeProgress",
        "cancelPendingUpdatesAndMaybeRelaunch$lib_ui_compose_release",
        "()V",
        "cancelPendingUpdatesAndMaybeRelaunch",
        "Landroidx/media3/common/Player;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/Job;",
        "updateJob",
        "Lkotlinx/coroutines/Job;",
        "isObserving",
        "Z",
        "Landroidx/media3/ui/compose/state/PlayerStateObserver;",
        "playerStateObserver",
        "Landroidx/media3/ui/compose/state/PlayerStateObserver;",
        "lib-ui-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isObserving:Z

.field private final nextMediaTickMsSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/common/Player;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldScheduleTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->player:Landroidx/media3/common/Player;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->nextMediaTickMsSupplier:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->shouldScheduleTask:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->scheduledTask:Lkotlin/jvm/functions/Function0;

    const/16 p2, 0xc

    const/16 p3, 0xd

    const/16 p4, 0xb

    const/4 p5, 0x0

    filled-new-array {p4, p5, p2, p3}, [I

    move-result-object p2

    new-instance p3, Lbu2;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lbu2;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x7

    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/compose/state/PlayerStateObserverKt;->observeState(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)Landroidx/media3/ui/compose/state/PlayerStateObserver;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/compose/state/ProgressStateJob;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateJob;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlayerStateObserver$p(Landroidx/media3/ui/compose/state/ProgressStateJob;)Landroidx/media3/ui/compose/state/PlayerStateObserver;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    return-object p0
.end method

.method public static final synthetic access$getScheduledTask$p(Landroidx/media3/ui/compose/state/ProgressStateJob;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->scheduledTask:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getUpdateJob$p(Landroidx/media3/ui/compose/state/ProgressStateJob;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->updateJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$setObserving$p(Landroidx/media3/ui/compose/state/ProgressStateJob;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->isObserving:Z

    return-void
.end method

.method public static final synthetic access$smartDelay(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->smartDelay(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob;->smartDelay$lambda$1(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateJob;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/media3/ui/compose/state/ProgressStateJob;->cancelPendingUpdatesAndMaybeRelaunch$lib_ui_compose_release()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final smartDelay(Lqb0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->nextMediaTickMsSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->player:Landroidx/media3/common/Player;

    invoke-static {v2}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->player:Landroidx/media3/common/Player;

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object p0

    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    div-float/2addr v0, p0

    const/high16 p0, 0x41000000    # 8.0f

    cmpg-float p0, v0, p0

    if-gez p0, :cond_1

    new-instance p0, Lk13;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk13;-><init>(I)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->b(Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    float-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    move-wide v0, v2

    :cond_2
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final smartDelay$lambda$1(J)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cancelPendingUpdatesAndMaybeRelaunch$lib_ui_compose_release()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->scheduledTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->isObserving:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->updateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->player:Landroidx/media3/common/Player;

    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->shouldScheduleTask:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    invoke-direct {v5, p0, v1}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateJob;->updateJob:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final observeProgress$lib_ui_compose_release(Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;

    invoke-direct {p1, p0, v3}, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$2;-><init>(Landroidx/media3/ui/compose/state/ProgressStateJob;Lqb0;)V

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateJob$observeProgress$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lln2;->n()V

    return-object v3
.end method
