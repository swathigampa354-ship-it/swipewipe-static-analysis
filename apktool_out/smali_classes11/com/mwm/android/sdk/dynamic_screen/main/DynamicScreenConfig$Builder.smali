.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00103\u001a\u00020\u00002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00083\u00104J\'\u00109\u001a\u00020\u00002\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070005\u00a2\u0006\u0004\u00089\u0010:J3\u00109\u001a\u00020\u00002$\u0010>\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207000<\u0012\u0004\u0012\u00020=0;\u00a2\u0006\u0004\u00089\u0010?JE\u00109\u001a\u00020\u000026\u0010B\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207000A0@\"\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207000A\u00a2\u0006\u0004\u00089\u0010CJ\u0015\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "adsRewardDelegate",
        "setAdsRewardDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "billingDelegate",
        "setBillingDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;",
        "countryDelegate",
        "setCountryDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "",
        "forceEdgeToEdge",
        "setForceEdgeToEdge",
        "(Z)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "ledgerDelegate",
        "setLedgerDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;",
        "inAppProductDetailsProvider",
        "setInAppProductDetailsProvider",
        "(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;",
        "mobileServicesDelegate",
        "setMobileServiceDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;",
        "pageContainerCustomUi",
        "setPageContainerCustomUi",
        "(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "accountDelegate",
        "setAccountDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;",
        "ratingDelegate",
        "setRatingDelegate",
        "(Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "listener",
        "setListener",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
        "appCapabilities",
        "setAppCapabilities",
        "(Ljava/util/Set;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
        "appPlacementKeyToRequirements",
        "setAppPlacementKeyToRequirements",
        "(Ljava/util/Map;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lkotlin/Function1;",
        "",
        "",
        "builderBlock",
        "(Lkotlin/jvm/functions/Function1;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "overrideParameters",
        "setOverrideParameters",
        "(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "imageLoader",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;",
        "build",
        "(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;",
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
.field public a:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

.field public b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

.field public d:Z

.field public e:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

.field public f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

.field public g:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

.field public h:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

.field public i:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

.field public j:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public k:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

.field public l:Ljava/util/Set;

.field public m:Ljava/util/Map;

.field public n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La45;->a:Lut4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->a:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    sget-object v0, La45;->b:Llv4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    sget-object v0, La45;->c:Lrw4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->c:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    sget-object v0, La45;->d:Llz4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->e:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    sget-object v0, La45;->e:Lo05;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v0, La45;->f:Lxx4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->g:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    sget-object v0, La45;->g:Lb25;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->h:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    sget-object v0, La45;->h:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->i:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    sget-object v0, La45;->j:Lhr4;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->j:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    sget-object v0, La45;->i:Ld35;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->k:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    sget-object v0, Lwx0;->a:Lwx0;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->m:Ljava/util/Map;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;-><init>(Z)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    return-void
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;
    .locals 18
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;

    iget-object v2, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->a:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    iget-object v3, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->l:Ljava/util/Set;

    iget-object v4, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->m:Ljava/util/Map;

    iget-object v5, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    iget-object v6, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->c:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    iget-boolean v7, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->d:Z

    iget-object v8, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->e:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    iget-object v9, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->g:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    iget-object v11, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    iget-object v12, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->h:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    iget-object v13, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->i:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    iget-object v14, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->j:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iget-object v15, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->k:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;Ljava/util/Set;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;ZLcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setAccountDelegate(Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->j:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    return-object p0
.end method

.method public final setAdsRewardDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->a:Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;

    return-object p0
.end method

.method public final setAppCapabilities(Ljava/util/Set;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Capability;",
            ">;)",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->l:Ljava/util/Set;

    return-object p0
.end method

.method public final setAppPlacementKeyToRequirements(Ljava/util/Map;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
            ">;>;)",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final setAppPlacementKeyToRequirements(Lkotlin/jvm/functions/Function1;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final varargs setAppPlacementKeyToRequirements([Lkotlin/Pair;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 2
    .param p1    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Requirement;",
            ">;>;)",
            "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lb72;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p1}, Lc72;->k(Ljava/util/HashMap;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lb72;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->m:Ljava/util/Map;

    return-object p0
.end method

.method public final setBillingDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->b:Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;

    return-object p0
.end method

.method public final setCountryDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->c:Lcom/mwm/android/sdk/dynamic_screen/main/CountryDelegate;

    return-object p0
.end method

.method public final setForceEdgeToEdge(Z)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->d:Z

    return-object p0
.end method

.method public final setInAppProductDetailsProvider(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->g:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    return-object p0
.end method

.method public final setLedgerDelegate(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->e:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    return-object p0
.end method

.method public final setListener(Lcom/mwm/android/sdk/dynamic_screen/main/Listener;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->f:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    return-object p0
.end method

.method public final setMobileServiceDelegate(Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->h:Lcom/mwm/android/sdk/dynamic_screen/main/MobileServicesDelegate;

    return-object p0
.end method

.method public final setOverrideParameters(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->n:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    return-object p0
.end method

.method public final setPageContainerCustomUi(Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->i:Lcom/mwm/android/sdk/dynamic_screen/page_container_custom_ui/PageContainerCustomUi;

    return-object p0
.end method

.method public final setRatingDelegate(Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$Builder;->k:Lcom/mwm/android/sdk/dynamic_screen/rating/RatingDelegate;

    return-object p0
.end method
