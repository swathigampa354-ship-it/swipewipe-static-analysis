.class public final synthetic Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1.LedgerData.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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

.annotation runtime Lwo0;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.mwm.ai.madmode.common.protocol_v1.ResponseBodyV1.LedgerData"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "inventory"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
    .locals 8
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;

    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    goto :goto_1

    :cond_0
    move v4, v1

    move v5, v2

    move-object v0, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    sget-object v5, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData$$serializer;

    invoke-interface {p1, p0, v2, v5, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;

    move v5, v1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lls4;->b(I)V

    return-object v3

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    invoke-direct {p0, v1, v0, v3}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;-><init>(ILcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;->write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method
