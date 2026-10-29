.class public interface abstract Lcom/moloco/sdk/MetricsRequest$PostMetricsRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PostMetricsRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
.end method

.method public abstract getCountsCount()I
.end method

.method public abstract getCountsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
.end method

.method public abstract getDurationsCount()I
.end method

.method public abstract getDurationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation
.end method
