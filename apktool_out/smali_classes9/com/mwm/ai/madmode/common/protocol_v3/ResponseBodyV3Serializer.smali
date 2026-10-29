.class public final Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0015H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0016H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "responseData",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
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
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;
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

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ResponseBody"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;)V
    .locals 2

    .line 63
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 64
    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->getVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "response_data_version"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 65
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 67
    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 68
    const-string v0, "response_data"

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 69
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method private final serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;)V
    .locals 2

    .line 71
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 72
    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;->getVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "response_data_version"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 73
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 75
    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 76
    const-string v0, "response_data"

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 77
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method private final serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;)V
    .locals 2

    .line 79
    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 80
    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->getVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "response_data_version"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 81
    invoke-interface {p1}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 83
    invoke-virtual {v0, v1, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    .line 84
    const-string v0, "response_data"

    invoke-virtual {p0, v0, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 85
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 86
    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    if-eqz p0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    const-string v0, "response_data_version"

    invoke-static {v0, p0}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v0

    const-string v1, "response_data"

    invoke-static {v1, p0}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    invoke-direct {v0, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    invoke-direct {v0, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;)V

    return-object v0

    :cond_1
    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    invoke-direct {v0, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported data version "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonEncoder;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->getResponseData()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;

    move-result-object p2

    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->serialize(Lkotlinx/serialization/json/JsonEncoder;Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;)V

    return-void

    :cond_2
    const-string p0, "Unsupported data. Found "

    invoke-static {p2, p0}, Lrl0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V

    return-void
.end method
