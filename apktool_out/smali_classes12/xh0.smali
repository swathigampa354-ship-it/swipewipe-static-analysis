.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/DebugTextViewHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0;->a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lxh0;->a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lxh0;->a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iget-object p0, p0, Lxh0;->a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lxh0;->a:Lcom/google/android/exoplayer2/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method
