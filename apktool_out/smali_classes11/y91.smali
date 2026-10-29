.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;


# virtual methods
.method public final acquireExoMediaDrm(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/drm/FrameworkMediaDrm;->b(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method
