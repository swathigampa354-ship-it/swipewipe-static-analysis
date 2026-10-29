.class public final synthetic Lio/bidmachine/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc1;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/g0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/g0;->b:I

    iput p3, p0, Lio/bidmachine/media3/exoplayer/g0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/exoplayer/g0;->c:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/g0;->a:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iget p0, p0, Lio/bidmachine/media3/exoplayer/g0;->b:I

    invoke-static {v1, p0, v0, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->d(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;IILio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p0

    return-object p0
.end method
