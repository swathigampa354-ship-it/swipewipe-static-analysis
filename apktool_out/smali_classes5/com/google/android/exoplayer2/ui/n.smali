.class public final Lcom/google/android/exoplayer2/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$VisibilityListener;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$OnFullScreenModeChangedListener;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/CueGroup;->cues:Los1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onFullScreenModeChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$FullscreenButtonClickListener;->onFullscreenButtonClick(Z)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1000(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1100(Landroid/view/TextureView;I)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$500(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$600(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$700(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$800(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$900(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->hideController()V

    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$200(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks;->isEmpty()Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/n;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPeriodIndex()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/n;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/n;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$100(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public final onVisibilityChange(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/n;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1300(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->access$1400(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$ControllerVisibilityListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
