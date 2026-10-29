.class public final Lob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb1;


# instance fields
.field public final a:Landroidx/datastore/core/DataStore;

.field public final b:Lan2;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStore;Lnm2;Lan2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1;->a:Landroidx/datastore/core/DataStore;

    iput-object p3, p0, Lob1;->b:Lan2;

    iput-object p4, p0, Lob1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "developer_force_free_trial_eligible"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lob1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, La0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, La0;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    sget-object p1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p1

    sget-object v1, Lgb1;->c:Lgb1;

    invoke-static {v0, p4, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lob1;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Lob1;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lob1;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ljb1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Ljb1;-><init>(Ljava/lang/Object;I)V

    check-cast p3, Lgn2;

    invoke-virtual {p3, p1}, Lgn2;->a(Lzm2;)V

    new-instance p1, Lib1;

    invoke-direct {p1, p0}, Lib1;-><init>(Lob1;)V

    iget-object p0, p2, Lnm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object p0, p0, Lob1;->b:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, Lym2;->c:Lym2;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    const-string v1, "SWP#anywhere#store"

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;->getSkusForPlacement(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgn2;->e:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v4}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v4

    new-instance v5, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    invoke-direct {v5, v3}, Lcom/mwm/sdk/billingkit/api/product_id/ProductId;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->get(Lcom/mwm/sdk/billingkit/api/product_id/ProductId;)Lcom/mwm/sdk/billingkit/api/product_details/ProductDetails;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    instance-of v5, v4, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails;->getOffers()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;

    invoke-virtual {v4}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$Offer;->getPricingPhases()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/mwm/sdk/billingkit/api/product_details/SubscriptionDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_3
    return v2
.end method
