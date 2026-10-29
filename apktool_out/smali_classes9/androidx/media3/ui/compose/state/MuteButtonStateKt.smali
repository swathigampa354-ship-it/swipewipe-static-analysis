.class public final Landroidx/media3/ui/compose/state/MuteButtonStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberMuteButtonState",
        "Landroidx/media3/ui/compose/state/MuteButtonState;",
        "player",
        "Landroidx/media3/common/Player;",
        "(Landroidx/media3/common/Player;Landroidx/compose/runtime/Composer;I)Landroidx/media3/ui/compose/state/MuteButtonState;",
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
.method public static final rememberMuteButtonState(Landroidx/media3/common/Player;Landroidx/compose/runtime/Composer;I)Landroidx/media3/ui/compose/state/MuteButtonState;
    .locals 3
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p2, -0x2415a243

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    const p2, 0x2f79b1ec

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/ui/compose/state/MuteButtonState;

    invoke-direct {v0, p0}, Landroidx/media3/ui/compose/state/MuteButtonState;-><init>(Landroidx/media3/common/Player;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/media3/ui/compose/state/MuteButtonState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    const p2, 0x2f79ba9d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Landroidx/media3/ui/compose/state/MuteButtonStateKt$rememberMuteButtonState$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, v0, p2}, Landroidx/media3/ui/compose/state/MuteButtonStateKt$rememberMuteButtonState$1$1;-><init>(Landroidx/media3/ui/compose/state/MuteButtonState;Lqb0;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()V

    return-object v0
.end method
