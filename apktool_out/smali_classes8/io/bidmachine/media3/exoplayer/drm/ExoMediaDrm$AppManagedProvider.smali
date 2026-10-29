.class public final Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppManagedProvider"
.end annotation


# instance fields
.field private final exoMediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    return-void
.end method


# virtual methods
.method public acquireExoMediaDrm(Ljava/util/UUID;)Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;->acquire()V

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm$AppManagedProvider;->exoMediaDrm:Lio/bidmachine/media3/exoplayer/drm/ExoMediaDrm;

    return-object p0
.end method
