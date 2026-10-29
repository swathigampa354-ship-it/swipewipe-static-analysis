.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;,
        Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002efR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R,\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000e0\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010@\u001a\u00020;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010X\u001a\u00020S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u001a\u0010d\u001a\u00020_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;",
        "",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "a",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "getBaseConfig$ds_android_sdk",
        "()Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "b",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "getAdsRewardDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "adsRewardDelegate",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "c",
        "Ljava/util/Set;",
        "getAppCapabilities$ds_android_sdk",
        "()Ljava/util/Set;",
        "appCapabilities",
        "",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
        "d",
        "Ljava/util/Map;",
        "getAppPlacementKeyToRequirements$ds_android_sdk",
        "()Ljava/util/Map;",
        "appPlacementKeyToRequirements",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "e",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "getBillingDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "billingDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;",
        "f",
        "Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;",
        "getCountryDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;",
        "countryDelegate",
        "",
        "g",
        "Z",
        "getForceEdgeToEdge$ds_android_sdk",
        "()Z",
        "forceEdgeToEdge",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "h",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "getLedgerDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "ledgerDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "i",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "getInAppProductDetailsProvider$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "inAppProductDetailsProvider",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "j",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "getImageLoader$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "imageLoader",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "k",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "getListener$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "listener",
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "l",
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "getMobileServicesDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "mobileServicesDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "m",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "getPageContainerCustomUi$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "pageContainerCustomUi",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "n",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "getAccountDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "accountDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;",
        "o",
        "Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;",
        "getRatingDelegate$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;",
        "ratingDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "p",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "getOverrideParameters$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "overrideParameters",
        "OverrideParameters",
        "Builder",
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


# instance fields
.field public final a:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

.field public final f:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

.field public final g:Z

.field public final h:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

.field public final i:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

.field public final j:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

.field public final k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public final l:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

.field public final m:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

.field public final n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public final o:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

.field public final p:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Ljava/util/Set;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;ZLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->b:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->e:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    iput-object p6, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->f:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    iput-boolean p7, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->g:Z

    iput-object p8, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->h:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    iput-object p9, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->i:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iput-object p10, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->j:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iput-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iput-object p12, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->l:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    iput-object p13, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->m:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    iput-object p14, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iput-object p15, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->o:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->p:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    return-void
.end method


# virtual methods
.method public final getAccountDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->n:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    return-object p0
.end method

.method public final getAdsRewardDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->b:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    return-object p0
.end method

.method public final getAppCapabilities$ds_android_sdk()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final getAppPlacementKeyToRequirements$ds_android_sdk()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final getBaseConfig$ds_android_sdk()Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    return-object p0
.end method

.method public final getBillingDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->e:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    return-object p0
.end method

.method public final getCountryDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->f:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    return-object p0
.end method

.method public final getForceEdgeToEdge$ds_android_sdk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->g:Z

    return p0
.end method

.method public final getImageLoader$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->j:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    return-object p0
.end method

.method public final getInAppProductDetailsProvider$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->i:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    return-object p0
.end method

.method public final getLedgerDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->h:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    return-object p0
.end method

.method public final getListener$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->k:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    return-object p0
.end method

.method public final getMobileServicesDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->l:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    return-object p0
.end method

.method public final getOverrideParameters$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->p:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    return-object p0
.end method

.method public final getPageContainerCustomUi$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->m:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    return-object p0
.end method

.method public final getRatingDelegate$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;->o:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    return-object p0
.end method
