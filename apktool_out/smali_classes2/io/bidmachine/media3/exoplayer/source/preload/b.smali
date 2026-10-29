.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La03;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/b;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/b;->a:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->c(JLio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;)Z

    move-result p0

    return p0
.end method
