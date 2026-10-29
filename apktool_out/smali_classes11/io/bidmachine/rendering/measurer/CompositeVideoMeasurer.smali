.class public Lio/bidmachine/rendering/measurer/CompositeVideoMeasurer;
.super Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/VideoMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer<",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onMediaCompleted()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaFirstQuartile()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaMidpoint()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaResumed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaSkipped()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaSkipped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaStarted(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaThirdQuartile()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->measurerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/measurer/VideoMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/rendering/measurer/VideoMeasurer;->onMediaVolumeChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
