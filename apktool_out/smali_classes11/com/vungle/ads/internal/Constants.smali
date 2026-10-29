.class public final Lcom/vungle/ads/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/Constants;",
        "",
        "",
        "DEFAULT_ADS_ENDPOINT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final DEFAULT_ADS_ENDPOINT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vungle/ads/internal/Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/Constants;

    invoke-direct {v0}, Lcom/vungle/ads/internal/Constants;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/Constants;->INSTANCE:Lcom/vungle/ads/internal/Constants;

    const-string v0, "https://adx.ads.vungle.com/api/v7/ads"

    sput-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    const-string v0, "https://adx.ads.vungle.com/api/v7/csb"

    sput-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    const-string v0, "https://logs.ads.vungle.com/sdk/error_logs"

    sput-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    const-string v0, "https://logs.ads.vungle.com/sdk/metrics"

    sput-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
