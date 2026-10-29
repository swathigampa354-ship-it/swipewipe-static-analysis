.class public interface abstract Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AndroidPlatformDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getContentProviderStartupMetrics(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;
.end method

.method public abstract getContentProviderStartupMetricsCount()I
.end method

.method public abstract getContentProviderStartupMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentProviderStartupMetricsOrBuilder(I)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;
.end method

.method public abstract getContentProviderStartupMetricsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$ContentProviderStartupMetricsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKotlinVersion()Ljava/lang/String;
.end method

.method public abstract getKotlinVersionBytes()Lcom/explorestack/protobuf/ByteString;
.end method

.method public abstract getMinApiLevel()I
.end method
