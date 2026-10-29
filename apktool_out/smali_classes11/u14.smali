.class public final Lu14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Ld93;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Ll40;

.field public final synthetic d:Lm40;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic f:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ld93;Lkotlinx/coroutines/CoroutineScope;Ll40;Lm40;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->a:Ld93;

    iput-object p2, p0, Lu14;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lu14;->c:Ll40;

    iput-object p4, p0, Lu14;->d:Lm40;

    iput-object p5, p0, Lu14;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p6, p0, Lu14;->f:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p7, p0, Lu14;->g:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu14;->a:Ld93;

    iget-boolean v1, v0, Ld93;->element:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Ld93;->element:Z

    new-instance v1, Lt14;

    iget-object v6, p0, Lu14;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v2, p0, Lu14;->c:Ll40;

    iget-object v3, p0, Lu14;->d:Lm40;

    iget-object v4, p0, Lu14;->e:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, p0, Lu14;->f:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-direct/range {v1 .. v7}, Lt14;-><init>(Ll40;Lm40;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/exoplayer/source/MediaSource$Factory;Lkotlin/jvm/functions/Function0;Lqb0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object p0, p0, Lu14;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
