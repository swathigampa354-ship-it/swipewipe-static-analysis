.class public interface abstract Lio/bidmachine/iab/vast/VastRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onVastLoadFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVastLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
