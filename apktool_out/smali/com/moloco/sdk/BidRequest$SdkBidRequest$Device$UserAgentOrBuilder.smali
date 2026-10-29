.class public interface abstract Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserAgentOrBuilder"
.end annotation


# virtual methods
.method public abstract getArchitecture()Ljava/lang/String;
.end method

.method public abstract getArchitectureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBitness()Ljava/lang/String;
.end method

.method public abstract getBitnessBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBrowsers(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
.end method

.method public abstract getBrowsersCount()I
.end method

.method public abstract getBrowsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobile()Z
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlatform()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersion;
.end method

.method public abstract getSource()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$UserAgentSource;
.end method

.method public abstract hasArchitecture()Z
.end method

.method public abstract hasBitness()Z
.end method

.method public abstract hasMobile()Z
.end method

.method public abstract hasModel()Z
.end method

.method public abstract hasPlatform()Z
.end method

.method public abstract hasSource()Z
.end method
