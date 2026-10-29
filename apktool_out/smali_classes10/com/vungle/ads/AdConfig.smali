.class public Lcom/vungle/ads/AdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AdConfig$Orientation;,
        Lcom/vungle/ads/AdConfig$Companion;,
        Lcom/vungle/ads/AdConfig$Settings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vungle/ads/AdConfig;",
        "",
        "",
        "isBackButtonImmediatelyEnabled",
        "",
        "setBackButtonImmediatelyEnabled",
        "",
        "getSettings",
        "",
        "watermark",
        "setWatermark",
        "getWatermark$vungle_ads_release",
        "()Ljava/lang/String;",
        "getWatermark",
        "c",
        "I",
        "getAdOrientation",
        "()I",
        "setAdOrientation",
        "(I)V",
        "getAdOrientation$annotations",
        "()V",
        "adOrientation",
        "<init>",
        "Companion",
        "Orientation",
        "Settings",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final AUTO_ROTATE:I = 0x2

.field public static final Companion:Lcom/vungle/ads/AdConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IMMEDIATE_BACK:I = 0x2

.field public static final LANDSCAPE:I = 0x1

.field public static final PORTRAIT:I


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/AdConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/AdConfig;->Companion:Lcom/vungle/ads/AdConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    iput v0, p0, Lcom/vungle/ads/AdConfig;->c:I

    return-void
.end method

.method public static synthetic getAdOrientation$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/AdConfig$Orientation;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAdOrientation()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/AdConfig;->c:I

    return p0
.end method

.method public final getSettings()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/AdConfig;->b:I

    return p0
.end method

.method public final getWatermark$vungle_ads_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    const-string v0, "WATERMARK"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final setAdOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/ads/AdConfig;->c:I

    return-void
.end method

.method public final setBackButtonImmediatelyEnabled(Z)V
    .locals 1

    iget v0, p0, Lcom/vungle/ads/AdConfig;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    :goto_0
    iput p1, p0, Lcom/vungle/ads/AdConfig;->b:I

    return-void
.end method

.method public final setWatermark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vungle/ads/AdConfig;->a:Ljava/util/LinkedHashMap;

    const-string v0, "WATERMARK"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
