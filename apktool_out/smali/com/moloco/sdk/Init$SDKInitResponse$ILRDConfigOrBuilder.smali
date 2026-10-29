.class public interface abstract Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfigOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILRDConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getMaxBatchSize()I
.end method

.method public abstract getMaxSessionLen()I
.end method

.method public abstract getRawImpUrl()Ljava/lang/String;
.end method

.method public abstract getRawImpUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRetryCount()I
.end method

.method public abstract getSessionExp()I
.end method

.method public abstract getSupportedNetworks(I)Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;
.end method

.method public abstract getSupportedNetworksCount()I
.end method

.method public abstract getSupportedNetworksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedNetworksValue(I)I
.end method

.method public abstract getSupportedNetworksValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUploadInterval()I
.end method
