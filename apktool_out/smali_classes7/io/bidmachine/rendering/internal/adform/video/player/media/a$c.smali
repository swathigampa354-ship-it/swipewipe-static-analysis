.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;->a:Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, ", extra - "

    const-string v1, ")"

    const-string v2, "MediaPlayer - onError (what - "

    invoke-static {p2, p3, v2, v0, v1}, Lh92;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V

    const/4 p0, 0x1

    return p0
.end method
