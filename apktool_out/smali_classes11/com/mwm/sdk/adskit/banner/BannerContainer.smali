.class public final Lcom/mwm/sdk/adskit/banner/BannerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0018\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R#\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010#R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u0014\u0010$\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/banner/BannerContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isBannerVisible",
        "()Z",
        "Lcom/mwm/sdk/adskit/internal/banner/Banner;",
        "getBannerFromShowBanner",
        "()Lcom/mwm/sdk/adskit/internal/banner/Banner;",
        "",
        "metaPlacement",
        "",
        "setMetaPlacement",
        "(Ljava/lang/String;)V",
        "showBanner",
        "()V",
        "origin",
        "hideBanner",
        "destroy",
        "Lx15;",
        "kotlin.jvm.PlatformType",
        "bannerManager$delegate",
        "Lvy1;",
        "getBannerManager",
        "()Lx15;",
        "bannerManager",
        "banner",
        "Lcom/mwm/sdk/adskit/internal/banner/Banner;",
        "Ljava/lang/String;",
        "bannerGravityVertical",
        "I",
        "ads-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

.field private final bannerGravityVertical:I

.field private final bannerManager$delegate:Lvy1;

.field private metaPlacement:Ljava/lang/String;

.field private origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/adskit/banner/BannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/adskit/banner/BannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lf3;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Lf3;-><init>(I)V

    invoke-static {p3}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p3

    iput-object p3, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->bannerManager$delegate:Lvy1;

    sget-object p3, Lcom/mwm/sdk/adskit/R$styleable;->BannerContainer:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/mwm/sdk/adskit/R$styleable;->BannerContainer_ads_kit_banner_gravity_vertical:I

    const/16 p3, 0x50

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->bannerGravityVertical:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/adskit/banner/BannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()Lx15;
    .locals 1

    invoke-static {}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->bannerManager_delegate$lambda$0()Lx15;

    move-result-object v0

    return-object v0
.end method

.method private static final bannerManager_delegate$lambda$0()Lx15;
    .locals 1

    sget-object v0, Lw35;->a:La35;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must call init(Context) before calling this method"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBannerFromShowBanner()Lcom/mwm/sdk/adskit/internal/banner/Banner;
    .locals 6

    iget-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->metaPlacement:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->getBannerManager()Lx15;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->getBannerManager()Lx15;

    move-result-object v4

    check-cast v4, La35;

    iget-object v4, v4, La35;->a:Ln05;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/HashMap;

    iget-object v4, v4, Ln05;->a:Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->bannerGravityVertical:I

    check-cast v2, La35;

    iget-object v2, v2, La35;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;->createBannerContainerView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/mwm/sdk/adskit/internal/banner/Banner;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_1
    const-string p0, "There is no matching mediation placement with current metaplacement: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You can\'t use banner ad because there is no configuration for this kind of ad."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You must call setMetaPlacement() first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method private final getBannerManager()Lx15;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->bannerManager$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    return-object p0
.end method

.method private final isBannerVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    iput-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->metaPlacement:Ljava/lang/String;

    iput-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->origin:Ljava/lang/String;

    return-void
.end method

.method public final hideBanner()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMetaPlacement(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->metaPlacement:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->isBannerVisible()Z

    move-result v0

    iget-object v1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    iput-object p1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->metaPlacement:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->banner:Lcom/mwm/sdk/adskit/internal/banner/Banner;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->origin:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->showBanner(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->showBanner(Ljava/lang/String;)V

    return-void
.end method

.method public final showBanner(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->getInitializationStatus()Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;->INITIALIZED_5:Lcom/mwm/sdk/adskit/AdsKit$InitializationStatus;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/banner/BannerContainer;->origin:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->getBannerFromShowBanner()Lcom/mwm/sdk/adskit/internal/banner/Banner;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0, p1}, Lcom/mwm/sdk/adskit/internal/banner/Banner;->loadAd(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AdsKit must be initialized. initializationStatus: "

    invoke-static {v0, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
