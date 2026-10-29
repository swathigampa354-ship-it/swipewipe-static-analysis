.class public final synthetic Lio/bidmachine/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

.field public final synthetic b:Lio/bidmachine/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lio/bidmachine/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/d;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/d;->b:Lio/bidmachine/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/d;->a:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/d;->b:Lio/bidmachine/media3/common/Format;

    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->c(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Lio/bidmachine/media3/common/Format;)V

    return-void
.end method
