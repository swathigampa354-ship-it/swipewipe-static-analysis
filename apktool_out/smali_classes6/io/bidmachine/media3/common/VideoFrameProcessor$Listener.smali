.class public interface abstract Lio/bidmachine/media3/common/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onEnded()V
    .locals 0

    return-void
.end method

.method public onError(Lio/bidmachine/media3/common/VideoFrameProcessingException;)V
    .locals 0

    return-void
.end method

.method public onInputStreamRegistered(ILio/bidmachine/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/Format;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 0

    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 0

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    return-void
.end method
