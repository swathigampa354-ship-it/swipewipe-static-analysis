.class public interface abstract Lio/bidmachine/iab/measurer/VastAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/iab/measurer/AdMeasurer<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
