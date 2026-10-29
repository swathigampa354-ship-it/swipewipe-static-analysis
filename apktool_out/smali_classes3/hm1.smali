.class public final synthetic Lhm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlinx/coroutines/CoroutineScope;Ll40;Lm40;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhm1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhm1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhm1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhm1;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhm1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p7, p0, Lhm1;->a:I

    iput-object p1, p0, Lhm1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhm1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhm1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhm1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhm1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhm1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhm1;->a:I

    const/4 v2, 0x4

    iget-object v3, v0, Lhm1;->g:Ljava/lang/Object;

    iget-object v4, v0, Lhm1;->f:Ljava/lang/Object;

    iget-object v5, v0, Lhm1;->e:Ljava/lang/Object;

    iget-object v6, v0, Lhm1;->d:Ljava/lang/Object;

    iget-object v7, v0, Lhm1;->b:Ljava/lang/Object;

    iget-object v0, v0, Lhm1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Lio/ktor/http/HeadersBuilder;

    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/acm/http/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v8, v0

    check-cast v8, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Ll40;

    check-cast v4, Lm40;

    move-object v9, v3

    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    new-instance v4, Ld93;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lu14;

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v3 .. v10}, Lu14;-><init>(Ld93;Lkotlinx/coroutines/CoroutineScope;Ll40;Lm40;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v8, v3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    new-instance v0, Lz9;

    invoke-direct {v0, v2, v8, v3}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast v0, Lvm1;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lvm1;->b:Ltq2;

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    new-instance v11, Lou;

    invoke-direct {v11, v9, v8, v7}, Lou;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x42f3803c

    invoke-direct {v7, v8, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_0
    iget-object v7, v0, Lvm1;->c:Lr73;

    if-eqz v7, :cond_1

    new-instance v8, Lou;

    const/4 v11, 0x7

    invoke-direct {v8, v11, v7, v6}, Lou;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0x3d1fcbd4

    invoke-direct {v6, v7, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v6}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_1
    new-instance v6, Lq9;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v5}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, 0xa64808e

    invoke-direct {v5, v7, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v5}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    iget-boolean v5, v0, Lvm1;->e:Z

    if-eqz v5, :cond_2

    new-instance v5, Lq9;

    invoke-direct {v5, v2, v4}, Lq9;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v4, 0x2962d7d3

    invoke-direct {v2, v4, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->b(Lzb1;)V

    :cond_2
    iget-object v0, v0, Lvm1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Lu9;

    invoke-direct {v4, v0, v9}, Lu9;-><init>(Ljava/util/List;I)V

    new-instance v5, Lf20;

    invoke-direct {v5, v0, v3, v10}, Lf20;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x2fd4df92

    invoke-direct {v0, v3, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
