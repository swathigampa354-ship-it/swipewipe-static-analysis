.class public interface abstract Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthEstimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final ESTIMATE_NOT_AVAILABLE:J = -0x8000000000000000L


# virtual methods
.method public abstract addEventListener(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method

.method public abstract getBandwidthEstimate()J
.end method

.method public abstract onBytesTransferred(Lio/bidmachine/media3/datasource/DataSource;I)V
.end method

.method public abstract onNetworkTypeChange(J)V
.end method

.method public abstract onTransferEnd(Lio/bidmachine/media3/datasource/DataSource;)V
.end method

.method public abstract onTransferInitializing(Lio/bidmachine/media3/datasource/DataSource;)V
.end method

.method public abstract onTransferStart(Lio/bidmachine/media3/datasource/DataSource;)V
.end method

.method public abstract removeEventListener(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter$EventListener;)V
.end method
