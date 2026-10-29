.class public final Lio/bidmachine/nativead/NativeAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/NativeData;
.implements Lio/bidmachine/nativead/NativeMediaPrivateData;
.implements Lio/bidmachine/nativead/NativeContainer;
.implements Lio/bidmachine/nativead/NativeInteractor;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/NativeAdObject$e;,
        Lio/bidmachine/nativead/NativeAdObject$c;,
        Lio/bidmachine/nativead/NativeAdObject$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdObjectImpl<",
        "Lio/bidmachine/nativead/NativeRequest;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedNativeAd;",
        "Lio/bidmachine/unified/UnifiedNativeAdCallback;",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        ">;",
        "Lio/bidmachine/nativead/NativeData;",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "Lio/bidmachine/nativead/NativeContainer;",
        "Lio/bidmachine/nativead/NativeInteractor;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field static final DEFAULT_RATING:F = -1.0f

.field private static final ICON_VIEW_ID:I = 0x64

.field private static final INSTALL:Ljava/lang/String; = "Install"

.field private static final MEDIA_VIEW_ID:I = 0xc8

.field private static final clickStorage:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private container:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private disclaimerTextView:Lio/bidmachine/internal/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private iconImageData:Lio/bidmachine/ImageDataImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mainImageData:Lio/bidmachine/ImageDataImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaView:Lio/bidmachine/nativead/view/MediaView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressDialogCanceller:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private providerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final repository:Lio/bidmachine/utils/lazy/LazyCachedValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/utils/lazy/LazyCachedValue<",
            "Lio/bidmachine/rendering/Repository;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Lio/bidmachine/util/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private vastRequest:Lio/bidmachine/iab/vast/VastRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private videoUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewRegistered:Z

.field private watermarkAutoLayoutListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private watermarkView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedNativeAd;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/NativeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/models/AdObjectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/unified/UnifiedNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V

    new-instance p2, Lio/bidmachine/util/Tag;

    const-string p3, "NativeAdObject"

    invoke-direct {p2, p3}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    new-instance p2, Lio/bidmachine/utils/lazy/LazyCachedValue;

    new-instance p3, Lju0;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p4}, Lju0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3}, Lio/bidmachine/utils/lazy/LazyCachedValue;-><init>(Lio/bidmachine/utils/lazy/LazyValue;)V

    iput-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->repository:Lio/bidmachine/utils/lazy/LazyCachedValue;

    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->hideProgressDialog()V

    return-void
.end method

.method public static synthetic access$200(Lio/bidmachine/nativead/NativeAdObject;Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/nativead/NativeAdObject;->loadAsset(Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V

    return-void
.end method

.method public static synthetic access$300(Lio/bidmachine/nativead/NativeAdObject;)Lio/bidmachine/util/Tag;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ContextProvider;)Lio/bidmachine/rendering/Repository;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/nativead/NativeAdObject;->lambda$new$0(Lio/bidmachine/ContextProvider;)Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0
.end method

.method private configureClickableView(Landroid/view/ViewGroup;Ljava/util/Set;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->deConfigureClickableView(Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v1, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private configureDisclaimer(Landroid/widget/RelativeLayout;)V
    .locals 4
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->destroyDisclaimerTextView()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getDisclaimerData()Lio/bidmachine/internal/k;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x2

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Ljk4;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lio/bidmachine/internal/U;->a(Landroid/content/Context;Lio/bidmachine/internal/k;Landroid/view/View;)Lio/bidmachine/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->disclaimerTextView:Lio/bidmachine/internal/l;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private configureIconView(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {v1}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lio/bidmachine/nativead/utils/ImageHelper;->fillImageView(Landroid/content/Context;Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p1
.end method

.method private configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 3
    .param p1    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/NativeAdObject;->createMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p1, p0, v0}, Lio/bidmachine/util/ViewUtils;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private configureWatermark(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/RendererConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->removeWatermarkAutoLayout(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->removeWatermark()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/RendererConfiguration;->getWatermarkDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lio/bidmachine/rendering/view/WatermarkView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/view/WatermarkView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/ViewUtils;->createMatchParentParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Lio/bidmachine/rendering/view/WatermarkView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkView:Landroid/view/View;

    new-instance p2, Lio/bidmachine/nativead/NativeAdObject$c;

    invoke-direct {p2, v0}, Lio/bidmachine/nativead/NativeAdObject$c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkAutoLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->createCustomMediaView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/nativead/view/MediaView;

    invoke-direct {v0, p1}, Lio/bidmachine/nativead/view/MediaView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual {p1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p1

    check-cast p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/MediaView;->setNativeAdObject(Lio/bidmachine/nativead/NativeAdObject;)V

    :cond_2
    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    return-object v0
.end method

.method private deConfigureClickableView(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/WeakHashMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lio/bidmachine/nativead/NativeAdObject;->clickStorage:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private destroyDisclaimerTextView()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->disclaimerTextView:Lio/bidmachine/internal/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/internal/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->disclaimerTextView:Lio/bidmachine/internal/l;

    return-void
.end method

.method private hideProgressDialog()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$0(Lio/bidmachine/ContextProvider;)Lio/bidmachine/rendering/Repository;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/Rendering;->INSTANCE:Lio/bidmachine/rendering/Rendering;

    invoke-interface {p0}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/internal/g;->a(Landroid/content/Context;)Lio/bidmachine/util/cache/MediaFileCacheManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/Rendering;->createRepository(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/rendering/Repository;

    move-result-object p0

    return-object p0
.end method

.method private loadAsset(Landroid/content/Context;Lio/bidmachine/nativead/NativeData;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/nativead/NativeData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/nativead/AssetLoader;

    iget-object v2, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdRequest()Lio/bidmachine/AdRequest;

    move-result-object v1

    check-cast v1, Lio/bidmachine/nativead/NativeRequest;

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v4

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/nativead/AssetLoader;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/AssetLoader;->downloadNativeAdsImages(Landroid/content/Context;)V

    return-void
.end method

.method private mayShowProgressDialog()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private removeWatermark()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/util/ViewUtils;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private removeWatermarkAutoLayout(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkAutoLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkAutoLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    return-void
.end method

.method private showProgressDialog(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->mayShowProgressDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/core/Utils;->canAddWindowToActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    new-instance v1, Lio/bidmachine/nativead/NativeAdObject$a;

    invoke-direct {v1, p0}, Lio/bidmachine/nativead/NativeAdObject$a;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v0, ""

    const-string v1, "Loading..."

    invoke-static {p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lio/bidmachine/nativead/NativeAdObject$b;

    invoke-direct {p1, p0}, Lio/bidmachine/nativead/NativeAdObject$b;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->progressDialogCanceller:Landroid/os/Handler;

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedNativeAdCallback;

    move-result-object p0

    return-object p0
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedNativeAdCallback;
    .locals 1
    .param p1    # Lio/bidmachine/AdProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/bidmachine/nativead/NativeAdObject$e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/nativead/NativeAdObject$e;-><init>(Lio/bidmachine/nativead/NativeAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public dispatchClick()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/bidmachine/AdProcessCallback;->processClicked(Lio/bidmachine/util/SystemComponent;)V

    return-void
.end method

.method public dispatchFillAd()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method

.method public dispatchShown()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    invoke-interface {p0}, Lio/bidmachine/AdProcessCallback;->processVisibilityTrackerShown()V

    return-void
.end method

.method public dispatchVideoPlayFinished()V
    .locals 0

    return-void
.end method

.method public getAdLabelData()Lio/bidmachine/LabelData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getAdLabelData()Lio/bidmachine/LabelData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Install"

    :cond_1
    return-object p0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getClickUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisclaimerData()Lio/bidmachine/internal/k;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getDisclaimerData()Lio/bidmachine/internal/k;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    return-object p0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ImageDataImpl;->getLocalUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    return-object p0
.end method

.method public getPrivacySheetData()Lio/bidmachine/PrivacySheetData;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getPrivacySheetData()Lio/bidmachine/PrivacySheetData;

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

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->createProviderView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->providerView:Landroid/view/View;

    return-object p0
.end method

.method public getRating()F
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getRating()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getTag()Lio/bidmachine/util/Tag;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVastRequest()Lio/bidmachine/iab/vast/VastRequest;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    return-object p0
.end method

.method public getVideoAdm()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getVideoAdm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getVideoUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNativeAdViewValid(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    const-string p1, "NativeAdView cannot be null. NativeAd is NOT registered"

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    const-string p1, "ImageView or NativeMediaView cannot be null. NativeAd is NOT registered"

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lio/bidmachine/utils/ViewHelper;->belongTo(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    const-string v0, "ImageView should belong to NativeAdView"

    invoke-static {p2, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p1, p3}, Lio/bidmachine/utils/ViewHelper;->belongTo(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    const-string p1, "NativeMediaView should belong to NativeAdView"

    invoke-static {p0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isViewRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchClick()V

    return-void
.end method

.method public onClicked()Ljava/lang/Boolean;
    .locals 4

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onClicked()Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/bidmachine/nativead/NativeAdObject;->showProgressDialog(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/nativead/NativeAdObject$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/nativead/NativeAdObject$d;-><init>(Lio/bidmachine/nativead/NativeAdObject;Lio/bidmachine/nativead/NativeAdObject$a;)V

    invoke-static {v1, v0, v2}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    new-instance v1, Lln2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lln2;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    new-instance v1, Lln2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lln2;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    new-instance v1, Lln2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lln2;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->repository:Lio/bidmachine/utils/lazy/LazyCachedValue;

    invoke-virtual {v0}, Lio/bidmachine/utils/lazy/LazyCachedValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/rendering/Repository;

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/Repository;->unholdMediaFiles(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->repository:Lio/bidmachine/utils/lazy/LazyCachedValue;

    invoke-virtual {v1}, Lio/bidmachine/utils/lazy/LazyCachedValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/Repository;

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-interface {v1, p0}, Lio/bidmachine/rendering/Repository;->unholdMediaFiles(Ljava/lang/Object;)V

    throw v0
.end method

.method public registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/nativead/NativeAdObject;->registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V
    .locals 1
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
    .param p5    # Lio/bidmachine/RendererConfiguration;
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
            ">;",
            "Lio/bidmachine/RendererConfiguration;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeAdObject;->isNativeAdViewValid(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    const-string p2, "Native ad views are invalid"

    invoke-static {p2}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4}, Lio/bidmachine/nativead/NativeAdObject;->configureClickableView(Landroid/view/ViewGroup;Ljava/util/Set;)V

    invoke-direct {p0, p2}, Lio/bidmachine/nativead/NativeAdObject;->configureIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-direct {p0, p3}, Lio/bidmachine/nativead/NativeAdObject;->configureMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdObjectImpl;->startViewabilityTracker(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->dispatchFillAd()V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->onViewAppearOnScreen()V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->startVideoVisibilityCheckerTimer()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->registerNative(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V

    :cond_2
    invoke-direct {p0, p3}, Lio/bidmachine/nativead/NativeAdObject;->configureDisclaimer(Landroid/widget/RelativeLayout;)V

    iget-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->disclaimerTextView:Lio/bidmachine/internal/l;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_3
    invoke-direct {p0, p1, p5}, Lio/bidmachine/nativead/NativeAdObject;->configureWatermark(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V

    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->watermarkView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object p2, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-static {p2, p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeAdObject;->unregisterView()V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p0

    const-string p2, "Exception registering view for native ad object"

    invoke-static {p2, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setIconUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/ImageDataImpl;->setImage(Landroid/graphics/drawable/Drawable;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/ImageDataImpl;->setLocalUri(Landroid/net/Uri;)Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setNativeNetworkAdapter(Lio/bidmachine/nativead/NativeNetworkAdapter;)V
    .locals 2
    .param p1    # Lio/bidmachine/nativead/NativeNetworkAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->iconImageData:Lio/bidmachine/ImageDataImpl;

    new-instance v0, Lio/bidmachine/ImageDataImpl;

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/ImageDataImpl;-><init>(Lio/bidmachine/ImageData;)V

    iput-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mainImageData:Lio/bidmachine/ImageDataImpl;

    :cond_0
    return-void
.end method

.method public setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject;->videoUri:Landroid/net/Uri;

    return-void
.end method

.method public unregisterView()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->stopViewabilityTracker()V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/NativeAdObject;->removeWatermarkAutoLayout(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lio/bidmachine/nativead/NativeAdObject;->deConfigureClickableView(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->container:Landroid/view/ViewGroup;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->stopVideoVisibilityCheckerTimer()V

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    invoke-virtual {v0}, Lio/bidmachine/nativead/view/MediaView;->release()V

    iput-object v1, p0, Lio/bidmachine/nativead/NativeAdObject;->mediaView:Lio/bidmachine/nativead/view/MediaView;

    :cond_1
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject;->nativeNetworkAdapter:Lio/bidmachine/nativead/NativeNetworkAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->unregisterNative()V

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->destroyDisclaimerTextView()V

    invoke-direct {p0}, Lio/bidmachine/nativead/NativeAdObject;->removeWatermark()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeAdObject;->viewRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject;->tag:Lio/bidmachine/util/Tag;

    invoke-static {p0, v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
