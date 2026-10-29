.class public final Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForceLedgerVirtualCurrencyBalance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J%\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
        "balance",
        "",
        "<init>",
        "(J)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getBalance$annotations",
        "()V",
        "getBalance",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$mad_mode_common",
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

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "force_ledger_virtual_currency_balance"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final balance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;

    invoke-virtual {p4}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;JILjava/lang/Object;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->copy(J)Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBalance$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "balance"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    return-wide v0
.end method

.method public final copy(J)Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;

    iget-wide v3, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    iget-wide p0, p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2$ForceLedgerVirtualCurrencyBalance;->balance:J

    const-string p0, "ForceLedgerVirtualCurrencyBalance(balance="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
