.class public final Landroidx/media3/ui/compose/state/PlayerStateObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00020\u0006\"\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "observeState",
        "Landroidx/media3/ui/compose/state/PlayerStateObserver;",
        "Landroidx/media3/common/Player;",
        "firstEvent",
        "",
        "otherEvents",
        "",
        "stateUpdater",
        "Lkotlin/Function1;",
        "",
        "lib-ui-compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observeState(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)Landroidx/media3/ui/compose/state/PlayerStateObserver;
    .locals 2
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "I[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Player;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/media3/ui/compose/state/PlayerStateObserver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/ui/compose/state/PlayerStateObserver;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/ui/compose/state/PlayerStateObserver;-><init>(Landroidx/media3/common/Player;I[ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
