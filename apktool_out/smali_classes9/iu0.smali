.class public final synthetic Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu0;->a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    return-void
.end method


# virtual methods
.method public final get(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    iget-object p0, p0, Liu0;->a:Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/offline/DownloadHelper;->a(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/drm/DrmSessionManager;

    move-result-object p0

    return-object p0
.end method
