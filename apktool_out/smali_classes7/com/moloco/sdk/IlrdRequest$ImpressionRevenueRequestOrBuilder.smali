.class public interface abstract Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImpressionRevenueRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.end method

.method public abstract getEventsCount()I
.end method

.method public abstract getEventsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdfv()Ljava/lang/String;
.end method

.method public abstract getIdfvBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getOsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublisherAppId()Ljava/lang/String;
.end method

.method public abstract getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublisherId()Ljava/lang/String;
.end method

.method public abstract getPublisherIdBytes()Lcom/google/protobuf/ByteString;
.end method
