.class public final Landroidx/media3/ui/compose/state/SeekForwardButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR+\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R+\u0010\u001b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00148F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/SeekForwardButtonState;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "<init>",
        "(Landroidx/media3/common/Player;)V",
        "",
        "onClick",
        "()V",
        "observe",
        "(Lqb0;)Ljava/lang/Object;",
        "Landroidx/media3/common/Player;",
        "",
        "<set-?>",
        "isEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "",
        "seekForwardAmountMs$delegate",
        "Landroidx/compose/runtime/MutableLongState;",
        "getSeekForwardAmountMs",
        "()J",
        "setSeekForwardAmountMs",
        "(J)V",
        "seekForwardAmountMs",
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
.field private final isEnabled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/common/Player;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final seekForwardAmountMs$delegate:Landroidx/compose/runtime/MutableLongState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 3
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->player:Landroidx/media3/common/Player;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotLongStateKt;->a(J)Landroidx/compose/runtime/MutableLongState;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->seekForwardAmountMs$delegate:Landroidx/compose/runtime/MutableLongState;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v1, Lbu2;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lbu2;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {p1, v2, v0, v1}, Landroidx/media3/ui/compose/state/PlayerStateObserverKt;->observeState(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)Landroidx/media3/ui/compose/state/PlayerStateObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/compose/state/SeekForwardButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/SeekForwardButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/SeekForwardButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->player:Landroidx/media3/common/Player;

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->setEnabled(Z)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->player:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->setSeekForwardAmountMs(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSeekForwardAmountMs(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->seekForwardAmountMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/MutableLongState;->u(J)V

    return-void
.end method


# virtual methods
.method public final getSeekForwardAmountMs()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->seekForwardAmountMs$delegate:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final observe(Lqb0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;-><init>(Landroidx/media3/ui/compose/state/SeekForwardButtonState;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;->label:I

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

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    if-eqz p0, :cond_4

    iput v4, v0, Landroidx/media3/ui/compose/state/SeekForwardButtonState$observe$1;->label:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/compose/state/PlayerStateObserver;->observe(Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lln2;->n()V

    return-object v3

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final onClick()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/compose/state/SeekForwardButtonState;->player:Landroidx/media3/common/Player;

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->seekForward()V

    :cond_0
    return-void
.end method
