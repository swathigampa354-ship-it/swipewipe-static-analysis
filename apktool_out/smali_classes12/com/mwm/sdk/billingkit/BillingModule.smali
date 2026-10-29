.class public final Lcom/mwm/sdk/billingkit/BillingModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mwm/sdk/billingkit/BillingModule;",
        "",
        "Lcom/mwm/sdk/billingkit/BillingConfig;",
        "config",
        "<init>",
        "(Lcom/mwm/sdk/billingkit/BillingConfig;)V",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;)V",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "getBillingKit",
        "()Lcom/mwm/sdk/billingkit/BillingKit;",
        "InternalGraph",
        "billing-kit"
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
.field public final a:Lcom/mwm/sdk/billingkit/BillingConfig;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;

.field public final d:Lkg5;

.field public e:Lcom/mwm/sdk/billingkit/BillingKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v0, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->INSTANCE:Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;

    invoke-virtual {v0}, Lcom/mwm/sdk/plumbing/network/NetworkPlumbing;->getSharedOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/billingkit/BillingModule;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/BillingModule;->b:Lokhttp3/OkHttpClient;

    new-instance p2, Lkg5;

    invoke-direct {p2}, Lkg5;-><init>()V

    iput-object p2, p0, Lcom/mwm/sdk/billingkit/BillingModule;->d:Lkg5;

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/BillingConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mwm/sdk/billingkit/BillingConfig;->getOverrideParameters()Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lcom/mwm/sdk/billingkit/GmsBillingGraph;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_1
    const-class v3, Landroid/content/Context;

    const-class v4, Lcom/mwm/sdk/billingkit/internal/events/EventBus;

    const-class v5, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object p1, p0, Lcom/mwm/sdk/billingkit/BillingModule;->c:Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;

    return-void

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    invoke-static {p0}, La;->d(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string p0, "Your application should depends on GMS implementation of billing-kit"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/BillingModule;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;)Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;

    .line 91
    new-instance v1, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;

    .line 92
    iget-object v2, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    .line 93
    iget-object v3, p0, Lcom/mwm/sdk/billingkit/BillingModule;->b:Lokhttp3/OkHttpClient;

    .line 94
    iget-object v4, p0, Lcom/mwm/sdk/billingkit/BillingModule;->c:Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;

    invoke-interface {v4}, Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;->getTransactionValidatorConverter()Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;

    move-result-object v4

    .line 95
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorImpl;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig;Lokhttp3/OkHttpClient;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorConverter;)V

    .line 96
    new-instance p1, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;

    invoke-direct {p1}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;-><init>()V

    .line 97
    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingConfig;->getTransactionProductTypeDisabled$billing_kit()Ljava/util/List;

    move-result-object p0

    .line 98
    invoke-direct {v0, v1, p1, p0}, Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorMerger;-><init>(Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidator;Lcom/mwm/sdk/billingkit/internal/transaction/TransactionValidatorNoOp;Ljava/util/List;)V

    return-object v0
.end method

.method public static final a(Lcom/mwm/sdk/billingkit/BillingModule;Landroid/app/Application;)Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepository;
    .locals 3

    iget-object p0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->c:Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;

    invoke-interface {p0}, Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;->getVerifiedTransactionParser()Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;

    move-result-object p0

    invoke-static {p1}, Lcom/mwm/sdk/basekit/Precondition;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "billingkit_verified_purchased_product"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v1, " - "

    invoke-static {v0, v1, v2}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v1, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpd5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p1, v0, v2, p0}, Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionRepositoryImpl$StringAddOn;Lcom/mwm/sdk/billingkit/internal/transaction/VerifiedTransactionParser;)V

    return-object v1
.end method

.method public static b()Lgi5;
    .locals 2

    new-instance v0, Lfe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    return-object v0
.end method

.method public static final c()Lyi5;
    .locals 1

    new-instance v0, Lyi5;

    invoke-direct {v0}, Lyi5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lzx4;
    .locals 9

    .line 81
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/BillingConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/billingkit/BillingConfig;->isFakePurchaseActivated()Z

    move-result v8

    .line 83
    new-instance v7, Ly4;

    const/16 v1, 0x9

    invoke-direct {v7, v1, p0, v0}, Ly4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v5, Lu;

    const/16 v0, 0xf

    invoke-direct {v5, p0, v0}, Lu;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {}, Lcom/mwm/sdk/billingkit/BillingModule;->b()Lgi5;

    move-result-object v6

    .line 86
    new-instance v2, Lzx4;

    .line 87
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->c:Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingModule$InternalGraph;->getStoreService()Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/mwm/sdk/billingkit/BillingModule;->d:Lkg5;

    .line 89
    invoke-direct/range {v2 .. v8}, Lzx4;-><init>(Lcom/mwm/sdk/billingkit/internal/store_service/StoreService;Lkg5;Lu;Lgi5;Ly4;Z)V

    return-object v2
.end method

.method public final getBillingKit()Lcom/mwm/sdk/billingkit/BillingKit;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/BillingConfig;->getProxyFactory()Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingModule;->a()Lzx4;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/mwm/sdk/billingkit/BillingModule;->a()Lzx4;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mwm/sdk/billingkit/BillingConfig$ProxyFactory;->invoke(Lcom/mwm/sdk/billingkit/BillingKit;)Lcom/mwm/sdk/billingkit/BillingKit;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->a:Lcom/mwm/sdk/billingkit/BillingConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/billingkit/BillingConfig;->isProductionBuild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltc5;

    invoke-direct {v1, v0}, Ltc5;-><init>(Lcom/mwm/sdk/billingkit/BillingKit;)V

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v0

    new-instance v2, Lkh5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V

    iget-object v0, v1, Ltc5;->b:Lrb5;

    new-instance v2, Lfq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrb5;->a:Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    invoke-interface {v0, v2}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->addListener(Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi$Listener;)V

    iput-object v1, p0, Lcom/mwm/sdk/billingkit/BillingModule;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    :cond_1
    iget-object v0, p0, Lcom/mwm/sdk/billingkit/BillingModule;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
