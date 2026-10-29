.class public final Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$$serializer;,
        Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$Companion;,
        Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0003*+,B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rB/\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\nH\u00d6\u0081\u0004J%\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0001\u00a2\u0006\u0002\u0008)R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;",
        "",
        "billingData",
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
        "ledgerData",
        "Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;",
        "<init>",
        "(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)V",
        "ledgerFeatures",
        "",
        "",
        "subscriptionData",
        "Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;",
        "(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Ljava/util/List;Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getBillingData$annotations",
        "()V",
        "getBillingData",
        "()Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
        "getLedgerData$annotations",
        "getLedgerData",
        "()Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$mad_mode_common",
        "LedgerData",
        "$serializer",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$$serializer;

    invoke-virtual {p4}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    iput-object p3, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)V
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    .line 24
    iput-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Ljava/util/List;Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;)V
    .locals 2
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    .line 26
    new-instance v1, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$InventoryData;

    invoke-direct {v1, p2, p3}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$InventoryData;-><init>(Ljava/util/List;Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;)V

    .line 27
    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;-><init>(Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$InventoryData;)V

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;-><init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->copy(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBillingData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "billing"
    .end annotation

    return-void
.end method

.method public static synthetic getLedgerData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ledger"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$$serializer;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    return-object p0
.end method

.method public final component2()Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    return-object p0
.end method

.method public final copy(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;-><init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    iget-object v3, p1, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBillingData()Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    return-object p0
.end method

.method public final getLedgerData()Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->billingData:Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2;->ledgerData:Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResponseBodyV2(billingData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ledgerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
