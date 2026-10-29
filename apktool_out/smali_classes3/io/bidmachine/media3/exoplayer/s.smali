.class public final synthetic Lio/bidmachine/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic d:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/s;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/s;->b:Z

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/s;->c:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/s;->d:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/s;->c:Lio/bidmachine/media3/exoplayer/ExoPlayerImpl;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/s;->d:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/s;->a:Landroid/content/Context;

    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/s;->b:Z

    invoke-static {v2, p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLio/bidmachine/media3/exoplayer/ExoPlayerImpl;Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
