.class public final Lio/bidmachine/nativead/NativeAd;
.super Lio/bidmachine/BidMachineAd;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/NativePublicData;
.implements Lio/bidmachine/nativead/NativeContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/BidMachineAd<",
        "Lio/bidmachine/nativead/NativeAd;",
        "Lio/bidmachine/nativead/NativeRequest;",
        "Lio/bidmachine/nativead/NativeAdObject;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        "Lio/bidmachine/nativead/NativeListener;",
        ">;",
        "Lio/bidmachine/nativead/NativePublicData;",
        "Lio/bidmachine/nativead/NativeContainer;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private hasLoadedObject()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "not loaded, please load ads first"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/models/AdObject;
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    check-cast p2, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/nativead/NativeAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/nativead/NativeAdObject;

    move-result-object p0

    return-object p0
.end method

.method public createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/nativead/NativeAdObject;
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/nativead/NativeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/NetworkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()Lio/bidmachine/unified/UnifiedNativeAd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object p3, p2

    move-object p2, p5

    move-object p5, p0

    new-instance p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/nativead/NativeAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedNativeAd;)V

    return-object p0
.end method

.method public getAdData()Lio/bidmachine/nativead/NativePublicData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativePublicData;

    return-object p0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getIcon()Lio/bidmachine/ImageData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->getProviderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRating()F
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getRating()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasVideo()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->hasVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDuplicateShowDisabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isViewRegistered()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->isViewRegistered()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()Lio/bidmachine/models/AdObject;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/nativead/NativeAdObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/nativead/NativeAdObject;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V

    return-void
.end method

.method public unregisterView()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAd;->hasLoadedObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    :cond_0
    return-void
.end method
