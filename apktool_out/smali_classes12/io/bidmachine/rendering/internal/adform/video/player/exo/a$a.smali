.class public Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/exo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->c(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->d(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    :cond_1
    return-void
.end method

.method public onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    iget-wide p1, p2, Lio/bidmachine/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Long;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;->a:Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V

    return-void
.end method
