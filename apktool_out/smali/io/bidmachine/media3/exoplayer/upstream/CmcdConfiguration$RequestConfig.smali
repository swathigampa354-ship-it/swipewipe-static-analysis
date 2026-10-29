.class public interface abstract Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestConfig"
.end annotation


# virtual methods
.method public getCustomData()Lps1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lps1;"
        }
    .end annotation

    sget-object p0, Lrx0;->g:Lrx0;

    return-object p0
.end method

.method public getRequestedMaximumThroughputKbps(I)I
    .locals 0

    const p0, -0x7fffffff

    return p0
.end method

.method public isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
