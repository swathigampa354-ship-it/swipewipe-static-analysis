.class final Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/adform/video/player/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-static {p0, p3}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)Lkotlin/Unit;

    invoke-static {p2, p3}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->b(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$b;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->getListener()Lio/bidmachine/rendering/internal/adform/video/player/media/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/c;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
