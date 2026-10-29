.class public final Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "io/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/view/MediaView;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$5(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$0(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->run$lambda$4(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$0(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->access$pausePlayer(Lio/bidmachine/nativead/view/MediaView;)V

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->access$getFinishedOrExpanded$p(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    :cond_0
    return-void
.end method

.method private static final run$lambda$1(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Video started: "

    const/16 v1, 0x25

    invoke-static {v0, p0, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$2(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Video at first quartile: "

    const/16 v1, 0x25

    invoke-static {v0, p0, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$3(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Video at midpoint: "

    const/16 v1, 0x25

    invoke-static {v0, p0, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$4(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Video at third quartile: "

    const/16 v1, 0x25

    invoke-static {v0, p0, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$5(Lio/bidmachine/nativead/view/MediaView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->access$tryPlayVideo(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$getError$p(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$clearPlayerOnError(Lio/bidmachine/nativead/view/MediaView;)V

    return-void

    :cond_0
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$isAdOnScreen(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Lsf2;

    invoke-direct {v0, v1, v2}, Lsf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_1
    :try_start_3
    invoke-static {v1}, Lio/bidmachine/nativead/view/MediaView;->access$getMediaPlayer$p(Lio/bidmachine/nativead/view/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$isMediaPlayerAvailable(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getError$p(Lio/bidmachine/nativead/view/MediaView;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v3, v4}, Lio/bidmachine/nativead/view/MediaView;->access$setVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;I)V

    :cond_2
    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getVideoDuration$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    div-int/2addr v0, v3

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x19

    if-lt v0, v3, :cond_7

    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    new-instance v2, Lk11;

    invoke-direct {v2, v0, v1}, Lk11;-><init>(II)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->start:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$processEvent(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    if-ne v3, v4, :cond_4

    new-instance v2, Lk11;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lk11;-><init>(II)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->firstQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$processEvent(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v3}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v3

    if-ne v3, v2, :cond_5

    new-instance v2, Lk11;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lk11;-><init>(II)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->midpoint:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$processEvent(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v2}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance v2, Lk11;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lk11;-><init>(II)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->thirdQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$processEvent(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$getQuartile$p(Lio/bidmachine/nativead/view/MediaView;)I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Lio/bidmachine/nativead/view/MediaView;->access$setQuartile$p(Lio/bidmachine/nativead/view/MediaView;I)V

    :cond_7
    const-string v0, "MediaView is on screen"

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    new-instance v2, Lsf2;

    invoke-direct {v2, v0, v1}, Lsf2;-><init>(Lio/bidmachine/nativead/view/MediaView;I)V

    invoke-static {v2}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catch_0
    :try_start_4
    iget-object v0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {v0}, Lio/bidmachine/nativead/view/MediaView;->access$clearPlayerOnError(Lio/bidmachine/nativead/view/MediaView;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView$startVideoVisibilityCheckerTimer$1;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->access$clearPlayerOnError(Lio/bidmachine/nativead/view/MediaView;)V

    :goto_1
    return-void
.end method
