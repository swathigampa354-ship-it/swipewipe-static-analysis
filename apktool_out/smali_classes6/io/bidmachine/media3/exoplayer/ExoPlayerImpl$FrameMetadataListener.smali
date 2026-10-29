.class final Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
.implements Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;
.implements Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static final MSG_SET_CAMERA_MOTION_LISTENER:I = 0x8

.field public static final MSG_SET_SPHERICAL_SURFACE_VIEW:I = 0x2710

.field public static final MSG_SET_VIDEO_FRAME_METADATA_LISTENER:I = 0x7


# instance fields
.field private cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private internalCameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private internalVideoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    return-void

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    return-void

    :cond_2
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    return-void

    :cond_3
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method

.method public onCameraMotion(J[F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotion(J[F)V

    :cond_1
    return-void
.end method

.method public onCameraMotionReset()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalCameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->cameraMotionListener:Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;->onCameraMotionReset()V

    :cond_1
    return-void
.end method

.method public onVideoFrameAboutToBeRendered(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->internalVideoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$FrameMetadataListener;->videoFrameMetadataListener:Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLio/bidmachine/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
