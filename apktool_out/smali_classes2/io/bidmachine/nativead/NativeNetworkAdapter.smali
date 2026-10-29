.class public Lio/bidmachine/nativead/NativeNetworkAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/NativeData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/NativeNetworkAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0010\u0018\u0000 _2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010!\u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\tJ\u0011\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010\tJ\u0011\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0017\u0010\'\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010*J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008/\u0010,J\u0011\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00084\u00105J\u0011\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00002\u0008\u0010?\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010B\u001a\u00020(\u00a2\u0006\u0004\u0008B\u0010*J\u0019\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010K\u001a\u0004\u0018\u00010H2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008K\u0010JJ=\u0010T\u001a\u00020S2\u0006\u0010L\u001a\u00020E2\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0010\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010H\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008V\u0010\u0003J\u000f\u0010W\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010XR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010XR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010YR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010ZR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ZR\u0018\u0010 \u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010XR\u0018\u0010#\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010XR\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010XR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010[R\u0016\u0010-\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010[R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\\R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010]R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "Lio/bidmachine/nativead/NativeData;",
        "<init>",
        "()V",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "setTitle",
        "(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "getDescription",
        "description",
        "setDescription",
        "getCallToAction",
        "callToAction",
        "setCallToAction",
        "",
        "getRating",
        "()F",
        "rating",
        "setRating",
        "(Ljava/lang/Float;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "Lio/bidmachine/ImageData;",
        "getIcon",
        "()Lio/bidmachine/ImageData;",
        "iconImageData",
        "setIcon",
        "(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "getMainImage",
        "mainImageData",
        "setMainImage",
        "getClickUrl",
        "clickUrl",
        "setClickUrl",
        "getVideoUrl",
        "videoUrl",
        "setVideoUrl",
        "getVideoAdm",
        "videoAdm",
        "setVideoAdm",
        "",
        "hasVideo",
        "()Z",
        "setHasVideo",
        "(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "isNetworkControlLoadingAssets",
        "networkControlLoadingAssets",
        "setNetworkControlLoadingAssets",
        "Lio/bidmachine/LabelData;",
        "getAdLabelData",
        "()Lio/bidmachine/LabelData;",
        "adLabelData",
        "setAdLabelData",
        "(Lio/bidmachine/LabelData;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "Lio/bidmachine/PrivacySheetData;",
        "getPrivacySheetData",
        "()Lio/bidmachine/PrivacySheetData;",
        "privacySheetData",
        "setPrivacySheetData",
        "(Lio/bidmachine/PrivacySheetData;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "Lio/bidmachine/internal/k;",
        "getDisclaimerData",
        "()Lio/bidmachine/internal/k;",
        "disclaimerData",
        "setDisclaimerData",
        "(Lio/bidmachine/internal/k;)Lio/bidmachine/nativead/NativeNetworkAdapter;",
        "isValid",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "configureContainer",
        "(Landroid/content/Context;)Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "createCustomMediaView",
        "(Landroid/content/Context;)Landroid/view/View;",
        "createProviderView",
        "container",
        "Landroid/widget/ImageView;",
        "iconView",
        "Lio/bidmachine/nativead/view/NativeMediaView;",
        "nativeMediaView",
        "",
        "clickableViews",
        "",
        "registerNative",
        "(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V",
        "unregisterNative",
        "destroy",
        "Ljava/lang/String;",
        "F",
        "Lio/bidmachine/ImageData;",
        "Z",
        "Lio/bidmachine/LabelData;",
        "Lio/bidmachine/PrivacySheetData;",
        "Lio/bidmachine/internal/k;",
        "Companion",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/nativead/NativeNetworkAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_RATING:F = -1.0f


# instance fields
.field private adLabelData:Lio/bidmachine/LabelData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callToAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clickUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disclaimerData:Lio/bidmachine/internal/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasVideo:Z

.field private iconImageData:Lio/bidmachine/ImageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isNetworkControlLoadingAssets:Z

.field private mainImageData:Lio/bidmachine/ImageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private privacySheetData:Lio/bidmachine/PrivacySheetData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rating:F

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoAdm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/nativead/NativeNetworkAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/NativeNetworkAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/nativead/NativeNetworkAdapter;->Companion:Lio/bidmachine/nativead/NativeNetworkAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    return-void
.end method


# virtual methods
.method public configureContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public createCustomMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public createProviderView(Landroid/content/Context;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->adLabelData:Lio/bidmachine/LabelData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->privacySheetData:Lio/bidmachine/PrivacySheetData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->bindNativeData(Lio/bidmachine/nativead/NativeData;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdLabelData()Lio/bidmachine/LabelData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->adLabelData:Lio/bidmachine/LabelData;

    return-object p0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->callToAction:Ljava/lang/String;

    return-object p0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getDisclaimerData()Lio/bidmachine/internal/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->disclaimerData:Lio/bidmachine/internal/k;

    return-object p0
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->iconImageData:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->mainImageData:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public getPrivacySheetData()Lio/bidmachine/PrivacySheetData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->privacySheetData:Lio/bidmachine/PrivacySheetData;

    return-object p0
.end method

.method public getRating()F
    .locals 0

    iget p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoAdm()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoAdm:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hasVideo()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo:Z

    return p0
.end method

.method public final isNetworkControlLoadingAssets()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    return p0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/nativead/NativeNetworkAdapter;->getCallToAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerNative(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/view/NativeMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setAdLabelData(Lio/bidmachine/LabelData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Lio/bidmachine/LabelData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->adLabelData:Lio/bidmachine/LabelData;

    return-object p0
.end method

.method public final setCallToAction(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->callToAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setClickUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->clickUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisclaimerData(Lio/bidmachine/internal/k;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Lio/bidmachine/internal/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->disclaimerData:Lio/bidmachine/internal/k;

    return-object p0
.end method

.method public final setHasVideo(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->hasVideo:Z

    return-object p0
.end method

.method public final setIcon(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Lio/bidmachine/ImageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->iconImageData:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public final setMainImage(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Lio/bidmachine/ImageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->mainImageData:Lio/bidmachine/ImageData;

    return-object p0
.end method

.method public final setNetworkControlLoadingAssets(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->isNetworkControlLoadingAssets:Z

    return-object p0
.end method

.method public final setPrivacySheetData(Lio/bidmachine/PrivacySheetData;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Lio/bidmachine/PrivacySheetData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->privacySheetData:Lio/bidmachine/PrivacySheetData;

    return-object p0
.end method

.method public final setRating(Ljava/lang/Float;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    iput p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->rating:F

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setVideoAdm(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoAdm:Ljava/lang/String;

    return-object p0
.end method

.method public final setVideoUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/NativeNetworkAdapter;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public unregisterNative()V
    .locals 0

    return-void
.end method
