.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5618
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 7
    .param p1    # Lcom/unity3d/services/core/di/ServicesRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;-><init>()V

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "main_dispatcher"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "io_dispatcher"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "init_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "load_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "show_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "transaction_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "ilrd_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "lifecycle_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "get_token_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "scar_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "offerwall_scope"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "omid_scope"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "public_job"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "gateway_cache.pb"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Landroidx/datastore/core/DataStore;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-string v6, "privacy.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-string v6, "privacy_fsm.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$24;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-string v6, "native_configuration.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$25;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$26;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-string v6, "glinfo.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$27;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$28;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    invoke-static {v5}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$29;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-string v6, "iap_transaction.pb"

    invoke-direct {v1, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$30;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$31;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "webview_config.pb"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$32;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$33;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$34;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/misc/JsonStorage;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "PUBLIC"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$35;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-string v5, "PRIVATE"

    invoke-direct {v1, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$36;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "MEMORY"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;

    invoke-direct {v0, p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$37;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$38;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$39;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$40;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$41;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$42;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$43;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$44;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$45;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/TcfDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$46;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$47;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/AndroidManifestIntPropertyReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$48;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidTestDataInfo;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$49;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$50;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$51;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$52;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$53;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$54;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/LegacyUserConsentDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$55;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$56;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/ForegroundDurationReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$57;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "local"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$58;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/CreateFile;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$59;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$60;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$61;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$62;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$63;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "remote"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$64;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$65;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Landroidx/datastore/core/DataMigration;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "glinfo"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$66;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$67;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$68;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/OmidManager;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$69;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$70;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/StorageManager;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$71;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$72;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$73;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/TransactionEventManager;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$74;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/AdRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$75;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$76;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetCacheDirectory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$77;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAssetFileName;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$78;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$79;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$81;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$82;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$83;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/MediationProviderParser;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$84;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/MediationInfoConverter;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$85;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$86;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$87;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$88;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$89;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$90;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$91;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$92;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$93;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/IntentCreation;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$94;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleOpenUrl;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$95;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Refresh;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$96;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CacheAssets;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$97;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AdRefresh;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$98;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$99;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$100;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Show;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$101;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CacheFile;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$102;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$103;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdObject;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$104;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/scar/ScarEligibleEffectiveUseCase;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$105;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$106;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$107;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$108;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationData;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$109;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$110;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$111;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetInitializationState;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$112;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetIsFileCache;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$113;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SetInitializationState;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$114;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "ad_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$115;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$116;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$117;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$118;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetAdRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$119;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$120;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/CommonScarEventReceiver;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$121;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$122;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/ScarTimeHackFixer;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$123;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/data/manager/ScarManager;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$124;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$125;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/LoadScarAd;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$126;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$127;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$128;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$129;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$130;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$131;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$132;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$133;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$135;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetCachedAsset;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$136;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetWebViewBridgeUseCase;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$137;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "init_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$138;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;

    invoke-static {v2}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$139;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "op_event_req"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$140;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "other_req"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$141;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$142;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$143;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$144;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$145;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$146;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$147;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$148;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$149;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$150;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$151;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionData;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$152;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$153;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$154;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/HandleAdRevenueEvent;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$155;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$156;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$157;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$158;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$159;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$160;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$161;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$162;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/AdRevenueObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$163;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/LifecycleEventObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$164;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/reflection/AppLovinCommunicatorBridge;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$165;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueCommunicatorProxyFactory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$166;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$167;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/MaxAdRevenueObserver;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$168;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$169;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "universal"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$170;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "diagnostics"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$171;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "operative"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$172;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$173;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$174;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/AndroidOmInteraction;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$175;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/GetOmData;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$176;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/IsOMActivated;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$177;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$178;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/adquality/InitializeAdQuality;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$179;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-string v4, "dev_consent_privacy_rules"

    invoke-direct {v0, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$180;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "legacy_privacy_rules"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$181;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$182;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$183;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$184;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-string v2, "sdk"

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$185;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$186;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$187;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$188;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$189;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$190;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$191;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$192;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$193;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$194;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$195;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$196;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$197;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/StoreMonitor;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$198;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/StoreWebViewEventSender;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$199;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/core/StoreExceptionHandler;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$200;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/store/core/StoreEventListenerFactory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$201;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$202;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$203;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/adplayer/AdPlayerScope;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$204;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$205;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$206;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/Load;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$207;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AwaitInitialization;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$208;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$209;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetAdPlayer;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$210;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CacheWebViewAssets;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$211;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$212;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$212;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$213;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$213;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$214;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$214;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/adload/WebViewLessLoadStrategy;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$215;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$215;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$216;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$216;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$217;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$217;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/utils/CoroutineTimer;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$218;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$219;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$219;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/SetGameId;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$220;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$220;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$221;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$221;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ValidateGameId;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$222;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$222;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$223;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$223;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$224;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$224;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$225;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$225;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$226;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$226;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/core/network/domain/CleanupDirectory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$227;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$227;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/FocusRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$228;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$228;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$229;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$229;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$230;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$230;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$231;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$231;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$232;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$232;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$233;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$233;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$234;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$234;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/offerwall/GetIsOfferwallAdReady;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$235;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$235;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/FIdDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$236;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$236;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/FIdExistenceDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$237;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$237;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AdQualityVersionDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$238;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$238;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$239;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$239;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$240;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$240;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$241;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$241;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$242;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$242;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/InstallReferrerDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$243;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$243;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/HandleDebugSettings;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$244;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$244;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$245;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$245;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/billing/IsBillingClientAvailable;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$246;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$246;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/data/datasource/UnityBootConfigDataSource;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    sget-object p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$247;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$247;

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/core/domain/GetSafeguardedInitializationPolicy;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    new-instance p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$248;

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$248;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    new-instance v0, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v1, Lcom/unity3d/ads/gatewayclient/RequestUrlFactory;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    invoke-static {p0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Lvy1;)V

    return-void
.end method
