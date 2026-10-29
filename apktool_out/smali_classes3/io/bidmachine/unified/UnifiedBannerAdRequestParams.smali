.class public interface abstract Lio/bidmachine/unified/UnifiedBannerAdRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedAdRequestParams;


# virtual methods
.method public bridge synthetic getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;->getAdRequestParameters()Lio/bidmachine/banner/BannerAdRequestParameters;

    move-result-object p0

    return-object p0
.end method

.method public abstract getAdRequestParameters()Lio/bidmachine/banner/BannerAdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
