.class public final synthetic Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$IterationFinishedEvent;
.implements Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/d;I)V
    .locals 0

    iput p2, p0, Lp21;->a:I

    iput-object p1, p0, Lp21;->b:Lcom/google/android/exoplayer2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp21;->a:I

    iget-object p0, p0, Lp21;->b:Lcom/google/android/exoplayer2/d;

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->O:Lcom/google/android/exoplayer2/Player$Commands;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/FlagSet;)V
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/Player$Listener;

    .line 22
    iget-object p0, p0, Lp21;->b:Lcom/google/android/exoplayer2/d;

    iget-object p0, p0, Lcom/google/android/exoplayer2/d;->e:Lcom/google/android/exoplayer2/Player;

    new-instance v0, Lcom/google/android/exoplayer2/Player$Events;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/Player$Events;-><init>(Lcom/google/android/exoplayer2/util/FlagSet;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 3

    iget-object p0, p0, Lp21;->b:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->h:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    new-instance v1, Lex0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
