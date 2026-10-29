.class public interface abstract Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EvictionPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxDiskAppliedPercent()D
.end method

.method public abstract getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
.end method

.method public abstract getMaxImageSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
.end method

.method public abstract getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
.end method

.method public abstract getMaxTtlSecondsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
.end method

.method public abstract getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
.end method

.method public abstract getMaxVideoSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
.end method

.method public abstract getMinDiskAppliedPercent()D
.end method

.method public abstract getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
.end method

.method public abstract getMinFrequencyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
.end method

.method public abstract getScore()D
.end method

.method public abstract hasMaxImageSizeBytes()Z
.end method

.method public abstract hasMaxTtlSeconds()Z
.end method

.method public abstract hasMaxVideoSizeBytes()Z
.end method

.method public abstract hasMinFrequency()Z
.end method
