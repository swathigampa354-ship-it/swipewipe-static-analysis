.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0019\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R \u0010 \u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0008\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "a",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "getAdsRewardDelegate",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "getAdsRewardDelegate$annotations",
        "()V",
        "adsRewardDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "b",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "getBillingDelegate",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "setBillingDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;)V",
        "getBillingDelegate$annotations",
        "billingDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "c",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "getInAppProductDetailsProvider",
        "()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "getInAppProductDetailsProvider$annotations",
        "inAppProductDetailsProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "d",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "getListener",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "getListener$annotations",
        "listener",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;

.field public static b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

.field public static final c:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;

.field public static final d:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$billingDelegate$1;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$billingDelegate$1;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$listener$1;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$listener$1;-><init>()V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$listener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAdsRewardDelegate()Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->a:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;

    return-object v0
.end method

.method public static synthetic getAdsRewardDelegate$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBillingDelegate()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    return-object v0
.end method

.method public static synthetic getBillingDelegate$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInAppProductDetailsProvider()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->c:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$inAppProductDetailsProvider$1;

    return-object v0
.end method

.method public static synthetic getInAppProductDetailsProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static final getListener()Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->d:Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$listener$1;

    return-object v0
.end method

.method public static synthetic getListener$annotations()V
    .locals 0

    return-void
.end method

.method public static final setBillingDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;)V
    .locals 0
    .param p0    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    return-void
.end method
