.class public final synthetic Lxu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxu1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$InvalidateDynamicScreenConfig;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceNotCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialIneligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceFreeTrialEligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$ForceAbTests;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/IntentV3$AddAbTests;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceLedgerVirtualCurrencies;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceLedgerSubscriptions;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceLedgerFeatures;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
