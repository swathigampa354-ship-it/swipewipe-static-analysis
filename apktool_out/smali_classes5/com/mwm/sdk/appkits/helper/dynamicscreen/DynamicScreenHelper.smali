.class public final Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;,
        Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;,
        Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003012J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJI\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020$2\u0012\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "billingKit",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;",
        "createInAppProductDetailsProvider",
        "(Landroid/content/Context;Lcom/mwm/sdk/billingkit/BillingKit;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;",
        "Lcom/mwm/sdk/eventkit/EventModule;",
        "eventModule",
        "",
        "installEventInterceptor",
        "(Lcom/mwm/sdk/eventkit/EventModule;)V",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "accountManager",
        "Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;",
        "facebookSignInHelper",
        "Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;",
        "googleSignInHelper",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;",
        "accountListener",
        "Lfa5;",
        "crossAuthTokenResolver",
        "Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "createAccountDelegate",
        "(Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;Lfa5;)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;",
        "offerDelegate",
        "Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;",
        "consumableProductDelegate",
        "Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "createBillingDelegate",
        "(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "ledgerManager",
        "Lkotlin/Function0;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;",
        "extraFeatures",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "createLedgerDelegate",
        "(Lcom/mwm/sdk/ledger/LedgerManager;Lkotlin/jvm/functions/Function0;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "createListener",
        "(Lcom/mwm/sdk/eventkit/EventLogger;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "OfferPremiumPassDelegate",
        "ConsumableProductDelegate",
        "AccountListener",
        "helper-dynamic-screen"
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
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createAccountDelegate$default(Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;Lfa5;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->createAccountDelegate(Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;Lfa5;)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAccountDelegate(Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;Lfa5;)Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/accountkit2/AccountManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/sdk/eventkit/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lfa5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-direct/range {p0 .. p6}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;-><init>(Landroid/content/Context;Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/accountkit2/helper/facebook/FacebookSignInHelper;Lcom/mwm/sdk/accountkit2/helper/google/GoogleSignInHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$AccountListener;)V

    return-object p0
.end method

.method public final createBillingDelegate(Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;)Lcom/mwm/android/sdk/dynamic_screen/main/BillingDelegate;
    .locals 1
    .param p1    # Lcom/mwm/sdk/billingkit/BillingKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/d;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;Landroid/os/Handler;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$OfferPremiumPassDelegate;Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper$ConsumableProductDelegate;)V

    return-object p0
.end method

.method public final createInAppProductDetailsProvider(Landroid/content/Context;Lcom/mwm/sdk/billingkit/BillingKit;)Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/sdk/billingkit/BillingKit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/DynamicScreenHelper;->a:Landroid/os/Handler;

    invoke-direct {p0, p1, v0, p2}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/InAppProductDetailsProvider;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mwm/sdk/billingkit/BillingKit;)V

    return-object p0
.end method

.method public final createLedgerDelegate(Lcom/mwm/sdk/ledger/LedgerManager;Lkotlin/jvm/functions/Function0;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;
    .locals 0
    .param p1    # Lcom/mwm/sdk/ledger/LedgerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/ledger/LedgerManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;",
            ">;>;)",
            "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La80;

    invoke-direct {p0, p1, p2}, La80;-><init>(Lcom/mwm/sdk/ledger/LedgerManager;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final createListener(Lcom/mwm/sdk/eventkit/EventLogger;)Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
    .locals 0
    .param p1    # Lcom/mwm/sdk/eventkit/EventLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lge5;

    invoke-direct {p0, p1}, Lge5;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    return-object p0
.end method

.method public final installEventInterceptor(Lcom/mwm/sdk/eventkit/EventModule;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/eventkit/EventModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lcom/mwm/sdk/eventkit/EventModule;->addEventInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void
.end method
