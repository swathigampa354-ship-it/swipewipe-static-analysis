.class public final Lcom/mwm/sdk/appkits/mad_mode_helper/MadModeClientHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toDynamicScreenConfigOverrideParameters",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;",
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;",
        "toBillingConfigOverrideParameters",
        "Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;",
        "toLedgerInventoryTransformer",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "appKey",
        "",
        "helper-mad-mode"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBillingConfigOverrideParameters(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;)Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;
    .locals 3
    .param p0    # Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v2, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;

    if-eqz v2, :cond_2

    new-instance p0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$NotEligibleToFreeTrial;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$NotEligibleToFreeTrial;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;)V

    return-object p0

    :cond_2
    instance-of v1, v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$EligibleToFreeTrial;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers$EligibleToFreeTrial;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;

    invoke-direct {p0, v0}, Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters;-><init>(Lcom/mwm/sdk/billingkit/BillingConfig$OverrideParameters$Offers;)V

    return-object p0
.end method

.method public static final toDynamicScreenConfigOverrideParameters(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;)Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;
    .locals 2
    .param p0    # Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getIntents()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3;

    instance-of v0, v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig$OverrideParameters;-><init>(Z)V

    return-object v0
.end method

.method public static final toLedgerInventoryTransformer(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
    .locals 2
    .param p0    # Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    new-instance p0, Lot4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lot4;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lc93;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, Lc93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
