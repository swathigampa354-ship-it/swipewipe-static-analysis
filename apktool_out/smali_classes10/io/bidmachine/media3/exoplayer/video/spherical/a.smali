.class public final synthetic Lio/bidmachine/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/spherical/a;->a:Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/spherical/a;->a:Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;->a(Lio/bidmachine/media3/exoplayer/video/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
