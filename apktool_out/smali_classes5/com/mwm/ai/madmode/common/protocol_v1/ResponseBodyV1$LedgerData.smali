.class public final Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LedgerData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;,
        Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$Companion;,
        Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0003\u001f !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;",
        "",
        "inventoryData",
        "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;",
        "<init>",
        "(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getInventoryData$annotations",
        "()V",
        "getInventoryData",
        "()Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
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
        "InventoryData",
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
.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->Companion:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;

    invoke-virtual {p3}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;)V
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->copy(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInventoryData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "inventory"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    return-object p0
.end method

.method public final copy(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;-><init>(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInventoryData()Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->inventoryData:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LedgerData(inventoryData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
