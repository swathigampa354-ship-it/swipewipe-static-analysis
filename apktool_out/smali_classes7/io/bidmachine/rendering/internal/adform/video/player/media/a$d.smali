.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    return-void
.end method
