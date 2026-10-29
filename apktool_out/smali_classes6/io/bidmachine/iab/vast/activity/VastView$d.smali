.class Lio/bidmachine/iab/vast/activity/VastView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/activity/VastView$B;


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

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->h:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    iget v1, v1, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    if-ne v1, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getMaxDurationMillis()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getMaxDurationMillis()I

    move-result v0

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p2, p2, Lio/bidmachine/iab/vast/activity/VastView;->t:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/VastRequest;->getVideoType()Lio/bidmachine/iab/vast/VideoType;

    move-result-object p2

    sget-object v0, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->i:Z

    invoke-static {p2, v1}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    :cond_1
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p2, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    int-to-float v2, v0

    const/high16 v4, 0x41c80000    # 25.0f

    mul-float/2addr v2, v4

    cmpl-float v2, p3, v2

    if-lez v2, :cond_7

    if-ne v0, v3, :cond_2

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at third quartile: (%s)"

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->thirdQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoThirdQuartile()V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_4

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Video at start: (%s)"

    invoke-static {p2, v0, p3}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object p3, Lio/bidmachine/iab/vast/TrackingEvent;->start:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p2

    int-to-float p1, p1

    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p3, p3, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget-boolean p3, p3, Lio/bidmachine/iab/vast/activity/VastView$C;->f:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p2, p1, p3}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoStarted(FF)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at first quartile: (%s)"

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->firstQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoFirstQuartile()V

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Video at midpoint: (%s)"

    invoke-static {p1, p3, p2}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->midpoint:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->h(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoMidpoint()V

    :cond_6
    :goto_1
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$d;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView;->u:Lio/bidmachine/iab/vast/activity/VastView$C;

    iget p1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/bidmachine/iab/vast/activity/VastView$C;->c:I

    :cond_7
    :goto_2
    return-void
.end method
