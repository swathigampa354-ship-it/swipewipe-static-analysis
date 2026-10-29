.class final Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceSyncGroupCompatV34"
.end annotation


# instance fields
.field surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->lambda$postRegister$0()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->lambda$postRegister$1(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$postRegister$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$postRegister$1(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lso2;->h(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsz2;->i()Landroid/window/SurfaceSyncGroup;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    new-instance p0, Lio/bidmachine/media3/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, p0}, Ldu2;->z(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Lio/bidmachine/media3/ui/g;)Z

    move-result p0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lwt2;->h()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-static {p1, p0}, Lso2;->u(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method


# virtual methods
.method public maybeMarkSyncReadyAndClear()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldu2;->B(Landroid/window/SurfaceSyncGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->surfaceSyncGroup:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public postRegister(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lio/bidmachine/media3/ui/h;

    invoke-direct {v0, p0, p2, p3}, Lio/bidmachine/media3/ui/h;-><init>(Lio/bidmachine/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
