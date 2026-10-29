.class public final synthetic Lio/bidmachine/media3/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/ui/h;->a:Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iput-object p2, p0, Lio/bidmachine/media3/ui/h;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Lio/bidmachine/media3/ui/h;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/ui/h;->b:Landroid/view/SurfaceView;

    iget-object v1, p0, Lio/bidmachine/media3/ui/h;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lio/bidmachine/media3/ui/h;->a:Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->b(Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
