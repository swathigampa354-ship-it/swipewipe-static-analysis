.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->o()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Ljava/lang/Long;)V

    return-void
.end method
