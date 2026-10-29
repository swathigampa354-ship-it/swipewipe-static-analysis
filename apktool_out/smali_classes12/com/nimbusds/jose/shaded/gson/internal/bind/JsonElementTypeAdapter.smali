.class Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field static final ADAPTER:Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextNull()V

    sget-object p0, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    return-object p0

    :cond_0
    const-string p0, "Unexpected token: "

    invoke-static {p2, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    new-instance p2, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    invoke-direct {p2, p0}, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginObject()V

    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonObject;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginArray()V

    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;-><init>()V

    return-object p0
.end method


# virtual methods
.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, v1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->add(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_3

    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    :goto_3
    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endObject()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonPrimitive()Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Z)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonArray()Lcom/nimbusds/jose/shaded/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonObject()Lcom/nimbusds/jose/shaded/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    :cond_7
    const-string p0, "Couldn\'t write "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lfe;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method
