.class public interface abstract Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$NativeOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$Builder;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getApi(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;
.end method

.method public abstract getApiCount()I
.end method

.method public abstract getApiList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$APIFramework;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBattr(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;
.end method

.method public abstract getBattrCount()I
.end method

.method public abstract getBattrList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CreativeAttribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequest()Ljava/lang/String;
.end method

.method public abstract getRequestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRequestNative()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$NativeRequest;
.end method

.method public abstract getRequestOneofCase()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Native$RequestOneofCase;
.end method

.method public abstract getVer()Ljava/lang/String;
.end method

.method public abstract getVerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasRequest()Z
.end method

.method public abstract hasRequestNative()Z
.end method

.method public abstract hasVer()Z
.end method
