.class public final Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/view/MediaView;->createVideoView(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/bidmachine/nativead/view/MediaView$createVideoView$listener$2",
        "Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;",
        "onVideoLoaded",
        "",
        "task",
        "Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;",
        "videoFileUri",
        "Landroid/net/Uri;",
        "vastRequest",
        "Lio/bidmachine/iab/vast/VastRequest;",
        "onVideoLoadingError",
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

    iput-object p1, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/net/Uri;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MediaView video is loaded"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/view/MediaView;->getNativeMediaData()Lio/bidmachine/nativead/NativeMediaPrivateData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVideoUri(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {p1}, Lio/bidmachine/nativead/view/MediaView;->getNativeMediaData()Lio/bidmachine/nativead/NativeMediaPrivateData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V

    :goto_0
    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    invoke-static {p0}, Lio/bidmachine/nativead/view/MediaView;->access$prepareMediaPlayer(Lio/bidmachine/nativead/view/MediaView;)V

    return-void
.end method

.method public onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "MediaView video is not loaded"

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    sget-object v0, Lio/bidmachine/nativead/view/NativeState;->Image:Lio/bidmachine/nativead/view/NativeState;

    invoke-static {p1, v0}, Lio/bidmachine/nativead/view/MediaView;->access$updateViewState(Lio/bidmachine/nativead/view/MediaView;Lio/bidmachine/nativead/view/NativeState;)V

    iget-object p0, p0, Lio/bidmachine/nativead/view/MediaView$createVideoView$listener$2;->this$0:Lio/bidmachine/nativead/view/MediaView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/MediaView;->access$setHasVideo$p(Lio/bidmachine/nativead/view/MediaView;Z)V

    return-void
.end method
