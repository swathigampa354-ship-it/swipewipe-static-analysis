.class public interface abstract Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract getSteeringQueryParameters()Lts1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lts1;"
        }
    .end annotation
.end method

.method public abstract onSteeringManifestUpdated(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)V
.end method
