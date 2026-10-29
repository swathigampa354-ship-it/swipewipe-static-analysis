.class public final Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0001\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010$H\u0086@\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R+\u0010/\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010!R+\u00103\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010!R+\u0010:\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u00198F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010<\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "",
        "totalTickCount",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "<init>",
        "(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;)V",
        "",
        "nextMediaWakeUpPositionMs",
        "(Landroidx/media3/common/Player;)J",
        "",
        "updateProgress",
        "(Landroidx/media3/common/Player;)V",
        "position",
        "duration",
        "getPositionTick",
        "(JJI)I",
        "positionMs",
        "durationMs",
        "",
        "positionToProgress",
        "(JJI)F",
        "",
        "canCalculateTicks",
        "(IJ)Z",
        "newTotalTickCount",
        "updateTotalTickCount",
        "(I)V",
        "progress",
        "updateCurrentPositionProgress",
        "(F)V",
        "progressToPosition",
        "(F)J",
        "",
        "observe",
        "(Lqb0;)Ljava/lang/Object;",
        "Landroidx/media3/common/Player;",
        "I",
        "<set-?>",
        "currentPositionProgress$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getCurrentPositionProgress",
        "()F",
        "setCurrentPositionProgress",
        "currentPositionProgress",
        "bufferedPositionProgress$delegate",
        "getBufferedPositionProgress",
        "setBufferedPositionProgress",
        "bufferedPositionProgress",
        "changingProgressEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getChangingProgressEnabled",
        "()Z",
        "setChangingProgressEnabled",
        "(Z)V",
        "changingProgressEnabled",
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
.field private final bufferedPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final changingProgressEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/common/Player;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalTickCount:I

.field private final updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->player:Landroidx/media3/common/Player;

    iput p2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->currentPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->bufferedPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->changingProgressEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateJob;

    new-instance v3, Ln13;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ln13;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;I)V

    new-instance v4, Ln13;

    invoke-direct {v4, p1, p0}, Ln13;-><init>(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)V

    new-instance v5, Ln13;

    const/4 v1, 0x2

    invoke-direct {v5, p0, p1, v1}, Ln13;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;I)V

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/state/ProgressStateJob;-><init>(Landroidx/media3/common/Player;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;

    iget p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    if-ltz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;-><init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob$lambda$3$lambda$1(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)J
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob$lambda$3$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob$lambda$3$lambda$2(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final canCalculateTicks(IJ)Z
    .locals 0

    if-eqz p1, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p2, p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getPositionTick(JJI)I
    .locals 4

    mul-int/lit8 p0, p5, 0x2

    int-to-long v0, p0

    div-long v0, p3, v0

    const-wide/16 v2, 0xa

    add-long/2addr p1, v2

    add-long/2addr p1, v0

    int-to-long v0, p5

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1, p5}, Lp63;->c(III)I

    move-result p0

    return p0
.end method

.method private final nextMediaWakeUpPositionMs(Landroidx/media3/common/Player;)J
    .locals 9

    iget v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzd0;->q(Z)V

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lzd0;->q(Z)V

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v4

    iget v8, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->getPositionTick(JJI)I

    move-result p0

    add-int/2addr p0, v2

    iget p1, v3, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    mul-int/lit8 v0, p1, 0x2

    int-to-long v0, v0

    div-long v0, v6, v0

    int-to-long v2, p0

    mul-long/2addr v2, v6

    int-to-long p0, p1

    div-long/2addr v2, p0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final positionToProgress(JJI)F
    .locals 6

    invoke-direct {p0, p5, p3, p4}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->canCalculateTicks(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->getPositionTick(JJI)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v5

    div-float/2addr p0, p1

    return p0
.end method

.method private final setBufferedPositionProgress(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->bufferedPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->n(F)V

    return-void
.end method

.method private final setChangingProgressEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->changingProgressEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentPositionProgress(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->currentPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->n(F)V

    return-void
.end method

.method private static final updateJob$lambda$3$lambda$0(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->nextMediaWakeUpPositionMs(Landroidx/media3/common/Player;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final updateJob$lambda$3$lambda$1(Landroidx/media3/common/Player;Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;)Z
    .locals 3

    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->isReadyOrBuffering(Landroidx/media3/common/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->canCalculateTicks(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final updateJob$lambda$3$lambda$2(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateProgress(Landroidx/media3/common/Player;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateProgress(Landroidx/media3/common/Player;)V
    .locals 6

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v3

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getCurrentPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v1

    iget v5, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->positionToProgress(JJI)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->setCurrentPositionProgress(F)V

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getBufferedPositionMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v1

    iget v5, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    invoke-direct/range {v0 .. v5}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->positionToProgress(JJI)F

    move-result p0

    invoke-direct {v0, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->setBufferedPositionProgress(F)V

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->setChangingProgressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getBufferedPositionProgress()F
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->bufferedPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result p0

    return p0
.end method

.method public final getChangingProgressEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->changingProgressEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getCurrentPositionProgress()F
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->currentPositionProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->a()F

    move-result p0

    return p0
.end method

.method public final observe(Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;->label:I

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

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;

    if-eqz p0, :cond_4

    iput v4, v0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount$observe$1;->label:I

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

.method public final progressToPosition(F)J
    .locals 6

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->player:Landroidx/media3/common/Player;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-eqz p0, :cond_2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p0, v2

    mul-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public final updateCurrentPositionProgress(F)V
    .locals 4

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->player:Landroidx/media3/common/Player;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/media3/ui/compose/state/ProgressStateJobKt;->getDurationMsOrDefault(Landroidx/media3/common/Player;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->seekTo(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateTotalTickCount(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->totalTickCount:I

    iget-object p0, p0, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;->updateJob:Landroidx/media3/ui/compose/state/ProgressStateJob;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/compose/state/ProgressStateJob;->cancelPendingUpdatesAndMaybeRelaunch$lib_ui_compose_release()V

    :cond_0
    return-void
.end method
