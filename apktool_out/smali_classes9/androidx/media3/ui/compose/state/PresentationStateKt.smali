.class public final Landroidx/media3/ui/compose/state/PresentationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberPresentationState",
        "Landroidx/media3/ui/compose/state/PresentationState;",
        "player",
        "Landroidx/media3/common/Player;",
        "keepContentOnReset",
        "",
        "(Landroidx/media3/common/Player;ZLandroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/PresentationState;",
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
.method public static final rememberPresentationState(Landroidx/media3/common/Player;ZLandroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/PresentationState;
    .locals 6
    .param p0    # Landroidx/media3/common/Player;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x3bf87ed0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    const p4, 0x7d079ea3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p4, v1, :cond_1

    new-instance p4, Landroidx/media3/ui/compose/state/PresentationState;

    invoke-direct {p4, p1}, Landroidx/media3/ui/compose/state/PresentationState;-><init>(Z)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/media3/ui/compose/state/PresentationState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    const v2, 0x7d07a816

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v3, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;

    invoke-direct {v3, p4, p0, v4}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$1$1;-><init>(Landroidx/media3/ui/compose/state/PresentationState;Landroidx/media3/common/Player;Lqb0;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p2, p0, v3}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const v2, 0x7d07b18e

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    or-int p3, v2, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;

    invoke-direct {v0, p4, p1, v4}, Landroidx/media3/ui/compose/state/PresentationStateKt$rememberPresentationState$2$1;-><init>(Landroidx/media3/ui/compose/state/PresentationState;ZLqb0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()V

    return-object p4
.end method
