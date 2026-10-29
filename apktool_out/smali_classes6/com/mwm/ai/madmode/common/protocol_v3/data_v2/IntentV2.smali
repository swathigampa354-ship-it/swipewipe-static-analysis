.class public interface abstract Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u000f2\u00020\u0001:\u000e\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0082\u0001\r\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
        "",
        "ForceFreeTrialEligibility",
        "ForceFreeTrialIneligibility",
        "ForceLedgerFeatures",
        "AddLedgerFeatures",
        "ForceLedgerSubscriptions",
        "AddLedgerSubscriptions",
        "ForceCanceledLedgerSubscriptions",
        "ForceNotCanceledLedgerSubscriptions",
        "ForceLedgerVirtualCurrencies",
        "AddLedgerVirtualCurrencies",
        "ForceLedgerVirtualCurrencyBalance",
        "ForceAbTests",
        "AddAbTests",
        "Companion",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddAbTests;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerFeatures;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerSubscriptions;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$AddLedgerVirtualCurrencies;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceAbTests;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceCanceledLedgerSubscriptions;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialEligibility;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceFreeTrialIneligibility;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerFeatures;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerSubscriptions;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencies;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceNotCanceledLedgerSubscriptions;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "intent_type"
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;->$$INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$Companion;

    return-void
.end method
