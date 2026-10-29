.class public interface abstract Lio/bidmachine/media3/common/VideoFrameProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Lio/bidmachine/media3/common/DebugViewProvider;Lio/bidmachine/media3/common/ColorInfo;ZLjava/util/concurrent/Executor;Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;)Lio/bidmachine/media3/common/VideoFrameProcessor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
