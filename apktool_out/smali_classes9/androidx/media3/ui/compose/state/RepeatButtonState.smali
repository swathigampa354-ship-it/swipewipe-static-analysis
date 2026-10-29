.class public final Landroidx/media3/ui/compose/state/RepeatButtonState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R+\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010 \u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/RepeatButtonState;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "",
        "",
        "toggleModeSequence",
        "<init>",
        "(Landroidx/media3/common/Player;Ljava/util/List;)V",
        "getNextRepeatModeInSequence",
        "(Landroidx/media3/common/Player;)I",
        "",
        "onClick",
        "()V",
        "observe",
        "(Lqb0;)Ljava/lang/Object;",
        "Landroidx/media3/common/Player;",
        "Ljava/util/List;",
        "",
        "<set-?>",
        "isEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "repeatModeState$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "getRepeatModeState",
        "()I",
        "setRepeatModeState",
        "(I)V",
        "repeatModeState",
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

.field private final repeatModeState$delegate:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toggleModeSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->player:Landroidx/media3/common/Player;

    iput-object p2, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->toggleModeSequence:Ljava/util/List;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->repeatModeState$delegate:Landroidx/compose/runtime/MutableIntState;

    if-eqz p1, :cond_0

    const/16 p2, 0xd

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lbu2;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbu2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v0}, Landroidx/media3/ui/compose/state/PlayerStateObserverKt;->observeState(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)Landroidx/media3/ui/compose/state/PlayerStateObserver;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Player;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/compose/state/RepeatButtonState;-><init>(Landroidx/media3/common/Player;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/compose/state/RepeatButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/ui/compose/state/RepeatButtonState;->playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/RepeatButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getNextRepeatModeInSequence(Landroidx/media3/common/Player;)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->toggleModeSequence:Ljava/util/List;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->toggleModeSequence:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final playerStateObserver$lambda$0(Landroidx/media3/ui/compose/state/RepeatButtonState;Landroidx/media3/common/Player;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->player:Landroidx/media3/common/Player;

    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->toggleModeSequence:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/RepeatButtonState;->setEnabled(Z)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->player:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/compose/state/RepeatButtonState;->setRepeatModeState(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRepeatModeState(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->repeatModeState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->e(I)V

    return-void
.end method


# virtual methods
.method public final getRepeatModeState()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->repeatModeState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->isEnabled$delegate:Landroidx/compose/runtime/MutableState;

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

    instance-of v0, p1, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;-><init>(Landroidx/media3/ui/compose/state/RepeatButtonState;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;->label:I

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

    iget-object p0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->playerStateObserver:Landroidx/media3/ui/compose/state/PlayerStateObserver;

    if-eqz p0, :cond_4

    iput v4, v0, Landroidx/media3/ui/compose/state/RepeatButtonState$observe$1;->label:I

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
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/compose/state/RepeatButtonState;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/media3/ui/compose/state/RepeatButtonState;->getNextRepeatModeInSequence(Landroidx/media3/common/Player;)I

    move-result p0

    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    :cond_0
    return-void
.end method
