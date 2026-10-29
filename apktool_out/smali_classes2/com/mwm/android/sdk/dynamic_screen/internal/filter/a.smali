.class public final Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/filter/FilterEvaluatorImpl$Delegate;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

.field public final synthetic b:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

.field public final synthetic c:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

.field public final synthetic d:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->b:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->c:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->d:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentBooleanValue(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->c:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object p0

    instance-of p0, p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;

    xor-int/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->c:Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate;->getAuthProvider()Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider;

    move-result-object p0

    instance-of p1, p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$Email;->isValidated()Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$None;

    if-eqz p0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ljh5;->e0:Ljh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljh5;->k:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;->getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerFeature;->getDeviceType()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    move-result-object v0

    sget-object v3, Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;->ANDROID:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    if-ne v0, v3, :cond_6

    :goto_0
    return v1

    :cond_7
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->H:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls85;

    check-cast p1, Loa5;

    iget-object p1, p1, Loa5;->g:Lv65;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lv65;->f:Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/dynamic_configuration/b;->getAvailableSkus()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-direct {v2, v1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->d:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;

    invoke-static {v0, p0}, Lmr4;->a(Ljava/util/ArrayList;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetailsProvider;)Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "No layer navigation flow when computing intro offer eligibility."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v2

    :cond_a
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->INSTANCE:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;

    invoke-virtual {v0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->b:Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerDelegate;->getInventory()Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/HasLedgerFeatureValueFilter;->find(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_b
    const-string v0, "ds_state "

    invoke-static {p1, v0, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/a;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/internal/filter/b;->a:Loz4;

    check-cast p0, Lp05;

    iget-object v0, p0, Lp05;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lp05;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_c
    :goto_2
    return v2
.end method
