.class final Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    int-to-float p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setVideoAspectRatio(F)V

    return-void
.end method
