.class public final Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR+\u0010\'\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "",
        "tickIntervalMs",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;)V",
        "nextMediaWakeUpPositionMs",
        "(Landroidx/media3/common/Player;)J",
        "",
        "updateProgress",
        "(Landroidx/media3/common/Player;)V",
        "Lkotlin/Function1;",
        "positionSupplier",
        "snapPositionToNearestTick",
        "(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;)J",
        "",
        "observe",
        "(Lqb0;)Ljava/lang/Object;",
        "Landroidx/media3/common/Player;",
        "J",
        "<set-?>",
        "currentPositionMs$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "getCurrentPositionMs",
        "()J",
        "setCurrentPositionMs",
        "(J)V",
        "currentPositionMs",
        "bufferedPositionMs$delegate",
        "getBufferedPositionMs",
        "setBufferedPositionMs",
        "bufferedPositionMs",
        "durationMs$delegate",
        "getDurationMs",
        "setDurationMs",
        "durationMs",
        "Landroidx/media3/ui/compose/state/ProgressStateJob;",
        "updateJob",
        "Landroidx/media3/ui/compose/state/ProgressStateJob;",
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
.field private final bufferedPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final durationMs$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/common/Player;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tickIntervalMs:J

.field private final updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;)V
    .locals 9
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->player:Landroidx/media3/common/Player;

    iput-wide p2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->tickIntervalMs:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->currentPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->bufferedPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Landroidx/media3/ui/compose/state/ProgressStateJob;

    new-instance v6, Lo13;

    const/4 v4, 0x0

    invoke-direct {v6, p0, p1, v4}, Lo13;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;I)V

    new-instance v7, Lmu1;

    const/16 v4, 0x14

    invoke-direct {v7, p1, v4}, Lmu1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lo13;

    const/4 v4, 0x1

    invoke-direct {v8, p0, p1, v4}, Lo13;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;I)V

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Landroidx/media3/ui/compose/state/ProgressStateJob;-><init>(Landroidx/media3/common/Player;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;

    cmp-long p0, p2, v0

    if-ltz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;-><init>(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateJob$lambda$3$lambda$1(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateJob$lambda$3$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateJob$lambda$3$lambda$2(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final nextMediaWakeUpPositionMs(Landroidx/media3/common/Player;)J
    .locals 8

    iget-wide v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->tickIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v0

    iget-wide p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->tickIntervalMs:J

    div-long v2, v0, p0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    mul-long/2addr v4, p0

    sub-long v0, v4, v0

    const-wide/16 v6, 0x8

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    mul-long/2addr v2, p0

    return-wide v2

    :cond_1
    return-wide v4
.end method

.method private final setBufferedPositionMs(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->bufferedPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->u(J)V

    return-void
.end method

.method private final setCurrentPositionMs(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->currentPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->u(J)V

    return-void
.end method

.method private final setDurationMs(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->u(J)V

    return-void
.end method

.method private final snapPositionToNearestTick(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Player;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->tickIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    rem-long v4, p1, v0

    cmp-long p0, v4, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private static final updateJob$lambda$3$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->nextMediaWakeUpPositionMs(Landroidx/media3/common/Player;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final updateJob$lambda$3$lambda$1(Landroidx/media3/common/Player;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->isReadyOrBuffering(Landroidx/media3/common/Player;)Z

    move-result p0

    return p0
.end method

.method private static final updateJob$lambda$3$lambda$2(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateProgress(Landroidx/media3/common/Player;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateProgress(Landroidx/media3/common/Player;)V
    .locals 2

    sget-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$1;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->snapPositionToNearestTick(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->setCurrentPositionMs(J)V

    sget-object v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;->INSTANCE:Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$updateProgress$2;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->snapPositionToNearestTick(Landroidx/media3/common/Player;Lkotlin/jvm/functions/Function1;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->setBufferedPositionMs(J)V

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->setDurationMs(J)V

    return-void
.end method


# virtual methods
.method public final getBufferedPositionMs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->bufferedPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPositionMs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->currentPositionMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDurationMs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->durationMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final observe(Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

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

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;->updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;

    if-eqz p0, :cond_4

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval$observe$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/ProgressStateJob;->observeProgress$lib_ui_compose_release(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lln2;->n()V

    :cond_4
    return-object v3
.end method
