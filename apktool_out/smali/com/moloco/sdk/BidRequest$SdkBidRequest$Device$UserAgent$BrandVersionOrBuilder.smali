.class public interface abstract Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent$BrandVersionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Device$UserAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BrandVersionOrBuilder"
.end annotation


# virtual methods
.method public abstract getBrand()Ljava/lang/String;
.end method

.method public abstract getBrandBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion(I)Ljava/lang/String;
.end method

.method public abstract getVersionBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersionCount()I
.end method

.method public abstract getVersionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBrand()Z
.end method
