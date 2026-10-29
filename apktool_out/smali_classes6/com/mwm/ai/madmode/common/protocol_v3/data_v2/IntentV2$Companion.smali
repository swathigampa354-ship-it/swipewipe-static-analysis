.class public final Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
        "mad_mode_common"
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
.field static final synthetic $$INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;->$$INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v2

    const-class v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests;

    invoke-static {v1}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v1

    const-class v3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures;

    invoke-static {v3}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v3

    const-class v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions;

    invoke-static {v4}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v4

    const-class v5, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies;

    invoke-static {v5}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v5

    const-class v6, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests;

    invoke-static {v6}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v6

    const-class v7, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;

    invoke-static {v7}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v7

    const-class v8, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;

    invoke-static {v8}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v8

    const-class v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;

    invoke-static {v9}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v9

    const-class v10, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures;

    invoke-static {v10}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v10

    const-class v11, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions;

    invoke-static {v11}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v11

    const-class v12, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies;

    invoke-static {v12}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v12

    const-class v13, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;

    invoke-static {v13}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v13

    const-class v14, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;

    invoke-static {v14}, Lk93;->a(Ljava/lang/Class;)Lr00;

    move-result-object v14

    const/16 v15, 0xd

    move-object/from16 v16, v3

    new-array v3, v15, [Lkotlin/reflect/KClass;

    const/16 v17, 0x0

    aput-object v1, v3, v17

    const/4 v1, 0x1

    aput-object v16, v3, v1

    const/16 v16, 0x2

    aput-object v4, v3, v16

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    const/16 v9, 0x8

    aput-object v10, v3, v9

    const/16 v10, 0x9

    aput-object v11, v3, v10

    const/16 v11, 0xa

    aput-object v12, v3, v11

    const/16 v12, 0xb

    aput-object v13, v3, v12

    const/16 v13, 0xc

    aput-object v14, v3, v13

    new-instance v14, Lkotlinx/serialization/internal/ObjectSerializer;

    move/from16 p0, v4

    sget-object v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;

    move/from16 v18, v5

    new-instance v5, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    move/from16 v19, v6

    const-string v6, "intent_type"

    invoke-direct {v5, v6}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    move/from16 v20, v7

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v7, v17

    const-string v5, "force_canceled_ledger_subscriptions"

    invoke-direct {v14, v5, v4, v7}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v5, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;

    new-instance v7, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    invoke-direct {v7, v6}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    move/from16 v21, v8

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v17

    const-string v7, "force_free_trial_eligibility"

    invoke-direct {v4, v7, v5, v8}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v7, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;

    new-instance v8, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    invoke-direct {v8, v6}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    move/from16 v22, v9

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v17

    const-string v8, "force_free_trial_ineligibility"

    invoke-direct {v5, v8, v7, v9}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v8, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;

    new-instance v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    invoke-direct {v9, v6}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    move/from16 v23, v10

    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v17

    const-string v9, "force_not_canceled_ledger_subscriptions"

    invoke-direct {v7, v9, v8, v10}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v15, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests$$serializer;

    aput-object v9, v8, v17

    sget-object v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures$$serializer;

    aput-object v9, v8, v1

    sget-object v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions$$serializer;

    aput-object v9, v8, v16

    sget-object v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies$$serializer;

    aput-object v9, v8, p0

    sget-object v9, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests$$serializer;

    aput-object v9, v8, v18

    aput-object v14, v8, v19

    aput-object v4, v8, v20

    aput-object v5, v8, v21

    sget-object v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures$$serializer;

    aput-object v4, v8, v22

    sget-object v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions$$serializer;

    aput-object v4, v8, v23

    sget-object v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies$$serializer;

    aput-object v4, v8, v11

    sget-object v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;

    aput-object v4, v8, v12

    aput-object v7, v8, v13

    new-instance v4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    invoke-direct {v4, v6}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v17

    const-string v1, "com.mwm.ai.madmode.common.protocol_v3.data_v2.IntentV2"

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
