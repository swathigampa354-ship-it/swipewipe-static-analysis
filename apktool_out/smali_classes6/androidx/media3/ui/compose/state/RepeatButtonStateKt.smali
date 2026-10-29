.class public final Landroidx/media3/ui/compose/state/RepeatButtonStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberRepeatButtonState",
        "Landroidx/media3/ui/compose/state/RepeatButtonState;",
        "player",
        "Landroidx/media3/common/Player;",
        "toggleModeSequence",
        "",
        "",
        "(Landroidx/media3/common/Player;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/RepeatButtonState;",
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
.method public static final rememberRepeatButtonState(Landroidx/media3/common/Player;Ljava/util/List;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/RepeatButtonState;
    .locals 1
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/media3/ui/compose/state/RepeatButtonState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p3, -0x43c13aab

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->p(I)V

    const/4 p3, 0x2

    and-int/2addr p4, p3

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p4, p3}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    const p3, -0x5a835be0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p3, :cond_1

    if-ne p4, v0, :cond_2

    :cond_1
    new-instance p4, Landroidx/media3/ui/compose/state/RepeatButtonState;

    invoke-direct {p4, p0, p1}, Landroidx/media3/ui/compose/state/RepeatButtonState;-><init>(Landroidx/media3/common/Player;Ljava/util/List;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Landroidx/media3/ui/compose/state/RepeatButtonState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    const p1, -0x5a835083

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    if-ne p3, v0, :cond_4

    :cond_3
    new-instance p3, Landroidx/media3/ui/compose/state/RepeatButtonStateKt$rememberRepeatButtonState$1$1;

    const/4 p1, 0x0

    invoke-direct {p3, p4, p1}, Landroidx/media3/ui/compose/state/RepeatButtonStateKt$rememberRepeatButtonState$1$1;-><init>(Landroidx/media3/ui/compose/state/RepeatButtonState;Lqb0;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p2, p0, p3}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p4
.end method
