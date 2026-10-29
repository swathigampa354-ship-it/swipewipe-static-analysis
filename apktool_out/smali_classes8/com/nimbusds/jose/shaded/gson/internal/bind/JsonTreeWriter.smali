.class public final Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;
.super Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field private static final SENTINEL_CLOSED:Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

.field private static final UNWRITABLE_WRITER:Ljava/io/Writer;


# instance fields
.field private pendingName:Ljava/lang/String;

.field private product:Lcom/nimbusds/jose/shaded/gson/JsonElement;

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->product:Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-void
.end method

.method private peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0
.end method

.method private put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->product:Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->add(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void

    :cond_4
    invoke-static {}, Lls4;->a()V

    return-void
.end method


# virtual methods
.method public beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/JsonArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/JsonObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Incomplete document"

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public endObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public get()Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->product:Lcom/nimbusds/jose/shaded/gson/JsonElement;

    return-object p0

    :cond_0
    const-string v0, "Expected one JSON element but was "

    iget-object p0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-static {p0, v0}, Lqc3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public name(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->peek()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "Please begin an object before writing a name."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Did not expect a name"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(D)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p0, p1, p2}, Lyi1;->i(Ljava/lang/String;D)V

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(F)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p0, p1}, Lyi1;->j(Ljava/lang/String;F)V

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p0}, Lyz0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->put(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-object p0
.end method
