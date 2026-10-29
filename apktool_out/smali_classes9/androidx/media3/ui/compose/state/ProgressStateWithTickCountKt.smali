.class public final Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "rememberProgressStateWithTickCount",
        "Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;",
        "player",
        "Landroidx/media3/common/Player;",
        "totalTickCount",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;",
        "POSITION_CORRECTION_OFFSET_MS",
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
.method public static final rememberProgressStateWithTickCount(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;II)Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;
    .locals 5
    .param p0    # Landroidx/media3/common/Player;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x39167bda

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->p(I)V

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz p5, :cond_2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {p2, p3}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {p5, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    move-object p2, p5

    :cond_1
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p2, p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    const p5, 0x60e4165c

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;-><init>(Landroidx/media3/common/Player;ILkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    const p2, 0x60e42329

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x0

    if-nez p2, :cond_5

    if-ne p5, v0, :cond_6

    :cond_5
    new-instance p5, Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt$rememberProgressStateWithTickCount$1$1;

    invoke-direct {p5, v2, v3}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt$rememberProgressStateWithTickCount$1$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;Lqb0;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_6
    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p3, p0, p5}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p2, 0x60e42ae4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->p(I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p2

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v4, 0x20

    if-le p5, v4, :cond_7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result p5

    if-nez p5, :cond_8

    :cond_7
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    or-int/2addr p2, v1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_a

    if-ne p4, v0, :cond_b

    :cond_a
    new-instance p4, Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt$rememberProgressStateWithTickCount$2$1;

    invoke-direct {p4, v2, p1, v3}, Landroidx/media3/ui/compose/state/ProgressStateWithTickCountKt$rememberProgressStateWithTickCount$2$1;-><init>(Landroidx/media3/ui/compose/state/ProgressStateWithTickCount;ILqb0;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_b
    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    invoke-static {p3, p0, p4}, Landroidx/compose/runtime/EffectsKt;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()V

    return-object v2
.end method
