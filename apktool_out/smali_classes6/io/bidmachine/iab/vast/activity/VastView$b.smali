.class Lio/bidmachine/iab/vast/activity/VastView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->isPlaybackStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastView;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-lez v1, :cond_0

    int-to-float v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastView;->c(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$B;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView$B;->a(IIF)V

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$B;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView$B;->a(IIF)V

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v3}, Lio/bidmachine/iab/vast/activity/VastView;->e(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$B;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/VastView$B;->a(IIF)V

    const/high16 v0, 0x42d20000    # 105.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playback tracking: video hang detected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->g(Lio/bidmachine/iab/vast/activity/VastView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v1}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Playback tracking exception: %s"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$b;->a:Lio/bidmachine/iab/vast/activity/VastView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
