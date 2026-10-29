.class public final Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceNotCanceledLedgerSubscriptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "force_not_canceled_ledger_subscriptions"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;

    sget-object v0, Lsz1;->b:Lsz1;

    new-instance v1, Lxu1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxu1;-><init>(I)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->$cachedSerializer$delegate:Lvy1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;

    new-instance v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    const-string v3, "intent_type"

    invoke-direct {v2, v3}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "force_not_canceled_ledger_subscriptions"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->$cachedSerializer$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x46da5257

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceNotCanceledLedgerSubscriptions;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "ForceNotCanceledLedgerSubscriptions"

    return-object p0
.end method
