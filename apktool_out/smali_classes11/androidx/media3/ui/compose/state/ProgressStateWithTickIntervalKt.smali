.class public final Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberProgressStateWithTickInterval",
        "Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;",
        "player",
        "Landroidx/media3/common/Player;",
        "tickIntervalMs",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;",
        "POSITION_CORRECTION_OFFSET_MS",
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


# static fields
.field private static final POSITION_CORRECTION_OFFSET_MS:I = 0xa


# direct methods
.method public static final rememberProgressStateWithTickInterval(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;
    .locals 3
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x68c96c17

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p6, :cond_2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_1

    sget-object p3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {p3, p4}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance p6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p6, p3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object p3, p6

    :cond_1
    check-cast p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p3, p3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    const p6, 0x7d2763f1

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p6

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_3

    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->u(J)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_5

    :cond_4
    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    or-int/2addr p5, p6

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p6

    if-nez p5, :cond_6

    if-ne p6, v0, :cond_7

    :cond_6
    new-instance p6, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;

    invoke-direct {p6, p0, p1, p2, p3}, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;-><init>(Landroidx/media3/common/Player;JLkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_7
    check-cast p6, Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    const p1, 0x7d277451

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;

    const/4 p1, 0x0

    invoke-direct {p2, p6, p1}, Landroidx/media3/ui/compose/state/ProgressStateWithTickIntervalKt$rememberProgressStateWithTickInterval$1$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickInterval;Lqb0;)V

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()V

    return-object p6
.end method
