.class final Lcom/unity3d/ads/InterstitialAd$show$1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lqb0<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "com.unity3d.ads.InterstitialAd$show$1"
    f = "InterstitialAd.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $configuration:Lcom/unity3d/ads/ShowConfiguration;

.field final synthetic $listener:Lcom/unity3d/ads/InterstitialShowListener;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/InterstitialShowListener;Lqb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/ShowConfiguration;",
            "Lcom/unity3d/ads/InterstitialAd;",
            "Landroid/app/Activity;",
            "Lcom/unity3d/ads/InterstitialShowListener;",
            "Lqb0<",
            "-",
            "Lcom/unity3d/ads/InterstitialAd$show$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iput-object p2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iput-object p3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqb0<",
            "*>;)",
            "Lqb0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/unity3d/ads/InterstitialAd$show$1;

    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/InterstitialAd$show$1;-><init>(Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialAd;Landroid/app/Activity;Lcom/unity3d/ads/InterstitialShowListener;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$show$1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/InterstitialAd$show$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/InterstitialAd$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance p1, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lux0;->a:Lux0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-direct {p1, v0, v2}, Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/unity3d/ads/UnityAdsShowOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {v2}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/unity3d/ads/UnityAdsShowOptions;->showConfiguration:Lcom/unity3d/ads/core/data/model/ShowConfigurationInternal;

    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setShowConfiguration(Lcom/unity3d/ads/ShowConfiguration;)V

    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$configuration:Lcom/unity3d/ads/ShowConfiguration;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/unity3d/ads/ShowConfiguration;->getCustomRewardString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object p1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setActivity(Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lcom/unity3d/services/UnityAdsSDK;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {v1}, Lcom/unity3d/ads/InterstitialAd;->access$getAdObject$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/data/model/AdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/unity3d/ads/InterstitialAd$show$1$2;

    iget-object v3, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->$listener:Lcom/unity3d/ads/InterstitialShowListener;

    iget-object p0, p0, Lcom/unity3d/ads/InterstitialAd$show$1;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-direct {v2, v3, p0}, Lcom/unity3d/ads/InterstitialAd$show$1$2;-><init>(Lcom/unity3d/ads/InterstitialShowListener;Lcom/unity3d/ads/InterstitialAd;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/unity3d/services/UnityAdsSDK;->show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
