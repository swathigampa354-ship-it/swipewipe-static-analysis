.class public final Landroidx/media3/ui/compose/state/PlayerStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/compose/state/PlayerStateObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u00020\u0006\"\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/media3/ui/compose/state/PlayerStateObserver;",
        "",
        "Landroidx/media3/common/Player;",
        "player",
        "",
        "firstEvent",
        "",
        "otherEvents",
        "Lkotlin/Function1;",
        "",
        "stateUpdater",
        "<init>",
        "(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)V",
        "",
        "observe",
        "(Lqb0;)Ljava/lang/Object;",
        "Landroidx/media3/common/Player;",
        "I",
        "Lkotlin/jvm/functions/Function1;",
        "otherEventsArray",
        "[I",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/media3/ui/compose/state/PlayerStateObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final firstEvent:I

.field private final otherEventsArray:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Landroidx/media3/common/Player;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/media3/common/Player;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/state/PlayerStateObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->Companion:Landroidx/media3/ui/compose/state/PlayerStateObserver$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->$stable:I

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Player;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->player:Landroidx/media3/common/Player;

    iput p2, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->firstEvent:I

    iput-object p4, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->stateUpdater:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->otherEventsArray:[I

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/compose/state/PlayerStateObserver;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/ui/compose/state/PlayerStateObserver;->observe$lambda$0(Landroidx/media3/ui/compose/state/PlayerStateObserver;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final observe$lambda$0(Landroidx/media3/ui/compose/state/PlayerStateObserver;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->stateUpdater:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->player:Landroidx/media3/common/Player;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final observe(Lqb0;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    iget v1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;-><init>(Landroidx/media3/ui/compose/state/PlayerStateObserver;Lqb0;)V

    :goto_0
    iget-object p1, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

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

    iget-object p1, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->stateUpdater:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->player:Landroidx/media3/common/Player;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->player:Landroidx/media3/common/Player;

    iget v2, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->firstEvent:I

    iget-object v5, p0, Landroidx/media3/ui/compose/state/PlayerStateObserver;->otherEventsArray:[I

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    new-instance v6, Lic;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Lic;-><init>(Ljava/lang/Object;I)V

    iput v4, v0, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->label:I

    invoke-static {p1, v2, v5, v6, v0}, Landroidx/media3/common/PlayerExtensionsKt;->listenTo(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lln2;->n()V

    return-object v3
.end method
