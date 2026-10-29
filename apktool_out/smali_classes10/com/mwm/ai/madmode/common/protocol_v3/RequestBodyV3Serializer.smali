.class public final Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3<",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
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
        "LATEST_VERSION",
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


# static fields
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LATEST_VERSION:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "RequestBody"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v0

    sput v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->LATEST_VERSION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonDecoder;

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    if-eqz p0, :cond_9

    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_8

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "aes_key"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "app_key"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "request_data_version"

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getInt(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result v2

    const-string v3, "request_data"

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_4

    sget-object v3, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;

    new-instance p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-direct {p1, v0, v1, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p1

    :cond_0
    sget-object v3, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;

    new-instance p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-direct {p1, v0, v1, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p1

    :cond_1
    sget-object v3, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;

    invoke-virtual {v3}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;

    new-instance p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-direct {p1, v0, v1, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p1

    :cond_2
    sget v3, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->LATEST_VERSION:I

    add-int/lit8 v3, v3, 0x1

    if-lt v2, v3, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v2, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;

    new-instance p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-direct {p1, v0, v1, p0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p1

    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unsupported request_data_version: "

    invoke-static {v2, p1}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Missing request_data"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Missing request_data_version"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Missing app_key"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Missing aes_key"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v1}, Le65;->o(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {v1}, Le65;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 274
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;)V
    .locals 3
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonEncoder;

    if-eqz p0, :cond_3

    new-instance p0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->getAesKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "aes_key"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "app_key"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->getRequestData()Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;->getVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "request_data_version"

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->getRequestData()Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    move-result-object p2

    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;

    const-string v1, "request_data"

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    sget-object v2, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;

    invoke-virtual {v2}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/RequestDataV3$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    check-cast p1, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {p1, p0}, Lkotlinx/serialization/json/JsonEncoder;->encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    :cond_3
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p2, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-virtual {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;)V

    return-void
.end method
