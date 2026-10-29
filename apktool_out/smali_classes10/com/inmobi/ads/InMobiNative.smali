.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\u0018\u0000 K2\u00020\u0001:\u0002LKB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008&\u0010!J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008*\u0010!J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\r\u00102\u001a\u000201\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u000201\u00a2\u0006\u0004\u0008@\u00103J#\u0010C\u001a\u00020\n2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\n2\u0008\u0010E\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020\n2\u0008\u0010H\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008I\u0010GJ\r\u0010J\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/NativeAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "",
        "setListener",
        "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Lcom/inmobi/ads/listeners/VideoEventListener;",
        "setVideoEventListener",
        "(Lcom/inmobi/ads/listeners/VideoEventListener;)V",
        "Lcom/inmobi/ads/InMobiNative$LockScreenListener;",
        "lockScreenListener",
        "showOnLockScreen",
        "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V",
        "",
        "response",
        "load",
        "([B)V",
        "()V",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;",
        "inMobiNativeViewData",
        "registerViewForTracking",
        "(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V",
        "unTrackViews",
        "takeAction",
        "",
        "getAdTitle",
        "()Ljava/lang/String;",
        "getAdDescription",
        "Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getAdIcon",
        "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;",
        "getCtaText",
        "",
        "getAdRating",
        "()F",
        "getAdvertiserName",
        "Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "getMediaView",
        "()Lcom/inmobi/media/ads/nativeAd/MediaView;",
        "Landroid/view/View;",
        "getAdChoiceIcon",
        "()Landroid/view/View;",
        "",
        "isVideo",
        "()Z",
        "",
        "minBidToWin",
        "notifyWin",
        "(D)V",
        "",
        "lossReason",
        "auctionPrice",
        "notifyLoss",
        "(ID)V",
        "Lorg/json/JSONObject;",
        "getAdContent",
        "()Lorg/json/JSONObject;",
        "isReady",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "destroy",
        "Companion",
        "LockScreenListener",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_INSTALLS:Ljava/lang/String; = "AppInstalls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIKES:Ljava/lang/String; = "Likes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    const-string v0, "InMobiNative"

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/qd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inmobi/media/qd;-><init>(Lcom/inmobi/ads/InMobiNative;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-static {}, Lcom/inmobi/media/fj;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    iput-object p4, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void

    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    iget-object v1, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    iput-object v0, v1, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    iput-object v0, v1, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    iput-object v0, v1, Lcom/inmobi/media/ih;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    iget-object v0, p0, Lcom/inmobi/media/qd;->c:Lcom/inmobi/media/Uc;

    iget-object v0, v0, Lcom/inmobi/media/Uc;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/rd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p0}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final getAdChoiceIcon()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->j:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdContent()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->e:Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->c:Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdRating()F
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->g:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCtaText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/pe;->i:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->e:Lcom/inmobi/media/pe;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/inmobi/media/pe;->h:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final load()V
    .locals 2

    .line 16
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    .line 18
    const-string v1, "NonAB"

    .line 19
    iput-object v1, v0, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/h;->c()V

    return-void
.end method

.method public final load([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/h;->a([B)V

    return-void
.end method

.method public final notifyLoss(ID)V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Nc;->a(ID)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "InMobiNative"

    invoke-static {p1, p2, p0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyWin(D)V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Nc;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "InMobiNative"

    invoke-static {p1, p2, p0}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Tc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    iput-object p1, p0, Lcom/inmobi/media/ah;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object v0, Lcom/inmobi/media/gj;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sput-object v0, Lcom/inmobi/media/gj;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    iput-object p1, p0, Lcom/inmobi/media/ah;->d:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    iput-object p1, p0, Lcom/inmobi/media/ah;->c:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/listeners/VideoEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    iput-object p1, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/qd;->a:Lcom/inmobi/media/ah;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ah;->g:Z

    iget-object p0, p0, Lcom/inmobi/media/qd;->b:Lcom/inmobi/media/ih;

    iput-object p1, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-void
.end method

.method public final takeAction()V
    .locals 5

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    iget-object v0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v1, v0, Lcom/inmobi/media/Cd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/Cd;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "takeAction - delegating to ad unit"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/y9;

    const-string v4, "AUM-NativeLoadedState"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/Cd;->h:Lcom/inmobi/media/Sc;

    invoke-virtual {v0}, Lcom/inmobi/media/Sc;->a()V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Nc;->c:Lcom/inmobi/media/Bj;

    instance-of v0, p0, Lcom/inmobi/media/Ge;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Ge;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/x9;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "AUM-NativeRenderedState"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, v2, Lcom/inmobi/media/Ge;->f:Lcom/inmobi/media/Sc;

    invoke-virtual {p0}, Lcom/inmobi/media/Sc;->a()V

    :cond_5
    return-void
.end method

.method public final unTrackViews()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/qd;

    iget-object p0, p0, Lcom/inmobi/media/qd;->d:Lcom/inmobi/media/Tc;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Lcom/inmobi/media/Nc;->d()V

    return-void
.end method
