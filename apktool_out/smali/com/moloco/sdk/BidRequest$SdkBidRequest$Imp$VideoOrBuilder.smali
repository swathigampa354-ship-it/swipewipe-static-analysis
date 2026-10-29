.class public interface abstract Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$VideoOrBuilder;
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
    name = "VideoOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder<",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video;",
        "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$Builder;",
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

.method public abstract getBoxingallowed()Z
.end method

.method public abstract getCompanionad(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;
.end method

.method public abstract getCompanionadCount()I
.end method

.method public abstract getCompanionadList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Banner;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCompaniontype(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;
.end method

.method public abstract getCompaniontypeCount()I
.end method

.method public abstract getCompaniontypeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$CompanionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDelivery(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;
.end method

.method public abstract getDeliveryCount()I
.end method

.method public abstract getDeliveryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$ContentDeliveryMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getH()I
.end method

.method public abstract getLinearity()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoLinearity;
.end method

.method public abstract getMaxbitrate()I
.end method

.method public abstract getMaxduration()I
.end method

.method public abstract getMaxextended()I
.end method

.method public abstract getMaxseq()I
.end method

.method public abstract getMimes(I)Ljava/lang/String;
.end method

.method public abstract getMimesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMimesCount()I
.end method

.method public abstract getMimesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinbitrate()I
.end method

.method public abstract getMincpmpersec()D
.end method

.method public abstract getMinduration()I
.end method

.method public abstract getPlacement()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$VideoPlacementType;
.end method

.method public abstract getPlaybackend()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackCessationMode;
.end method

.method public abstract getPlaybackmethod(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;
.end method

.method public abstract getPlaybackmethodCount()I
.end method

.method public abstract getPlaybackmethodList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Video$PlaybackMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoddur()I
.end method

.method public abstract getPodid()Ljava/lang/String;
.end method

.method public abstract getPodidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPodseq()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$PodSequence;
.end method

.method public abstract getPos()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$AdPosition;
.end method

.method public abstract getProtocol()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProtocols(I)Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;
.end method

.method public abstract getProtocolsCount()I
.end method

.method public abstract getProtocolsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$Protocol;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRqddurs(I)I
.end method

.method public abstract getRqddursCount()I
.end method

.method public abstract getRqddursList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequence()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSkip()Z
.end method

.method public abstract getSkipafter()I
.end method

.method public abstract getSkipmin()I
.end method

.method public abstract getSlotinpod()Lcom/moloco/sdk/BidRequest$SdkBidRequest$Imp$SlotPositionInPod;
.end method

.method public abstract getStartdelay()I
.end method

.method public abstract getW()I
.end method

.method public abstract hasBoxingallowed()Z
.end method

.method public abstract hasH()Z
.end method

.method public abstract hasLinearity()Z
.end method

.method public abstract hasMaxbitrate()Z
.end method

.method public abstract hasMaxduration()Z
.end method

.method public abstract hasMaxextended()Z
.end method

.method public abstract hasMaxseq()Z
.end method

.method public abstract hasMinbitrate()Z
.end method

.method public abstract hasMincpmpersec()Z
.end method

.method public abstract hasMinduration()Z
.end method

.method public abstract hasPlacement()Z
.end method

.method public abstract hasPlaybackend()Z
.end method

.method public abstract hasPoddur()Z
.end method

.method public abstract hasPodid()Z
.end method

.method public abstract hasPodseq()Z
.end method

.method public abstract hasPos()Z
.end method

.method public abstract hasProtocol()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSequence()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSkip()Z
.end method

.method public abstract hasSkipafter()Z
.end method

.method public abstract hasSkipmin()Z
.end method

.method public abstract hasSlotinpod()Z
.end method

.method public abstract hasStartdelay()Z
.end method

.method public abstract hasW()Z
.end method
