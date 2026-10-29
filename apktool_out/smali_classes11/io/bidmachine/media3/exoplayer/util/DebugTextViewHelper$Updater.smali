.class final Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;-><init>(Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;)V

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method
