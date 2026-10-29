.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lcx1;
    .locals 7

    instance-of v0, p0, Lrx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lrx1;

    invoke-virtual {p0}, Lrx1;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lrx1;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    invoke-virtual {p0}, Lrx1;->skipValue()V

    return-object v0

    :cond_0
    const-string p0, "Unexpected "

    const-string v2, " when reading a JsonElement."

    invoke-static {v0, v2, p0}, Lwj4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v2, Lhx1;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_6

    invoke-static {p0, v4}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;

    move-result-object v5

    :cond_6
    instance-of v4, v2, Luw1;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Luw1;

    iget-object v3, v3, Luw1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v4, v2

    check-cast v4, Lhx1;

    invoke-virtual {v4, v3, v5}, Lhx1;->e(Ljava/lang/String;Lcx1;)V

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_0

    :cond_8
    instance-of v3, v2, Luw1;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcx1;

    goto :goto_0
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;
    .locals 2

    sget-object v0, Ldx1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    sget-object p0, Lgx1;->a:Lgx1;

    return-object p0

    :cond_0
    const-string p0, "Unexpected token: "

    invoke-static {p1, p0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Ljx1;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Ljx1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljx1;

    new-instance v0, Luy1;

    invoke-direct {v0, p0}, Luy1;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljx1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Ljx1;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljx1;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static c(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcx1;
    .locals 1

    sget-object v0, Ldx1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    new-instance p0, Lhx1;

    invoke-direct {p0}, Lhx1;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    new-instance p0, Luw1;

    invoke-direct {p0}, Luw1;-><init>()V

    return-object p0
.end method

.method public static d(Lcx1;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    if-eqz p0, :cond_9

    instance-of v0, p0, Lgx1;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Ljx1;

    if-eqz v0, :cond_3

    check-cast p0, Ljx1;

    iget-object v0, p0, Ljx1;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljx1;->h()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljx1;->f()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljx1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_3
    instance-of v0, p0, Luw1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    if-eqz v0, :cond_5

    check-cast p0, Luw1;

    iget-object p0, p0, Luw1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcx1;

    invoke-static {v2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcx1;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_5
    const-string p1, "Not a JSON Array: "

    invoke-static {p0, p1}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, Lhx1;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0}, Lcx1;->c()Lhx1;

    move-result-object p0

    iget-object p0, p0, Lhx1;->a:Lb12;

    invoke-virtual {p0}, Lb12;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ly02;

    invoke-virtual {p0}, Ly02;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v0, p0

    check-cast v0, Lu02;

    invoke-virtual {v0}, Lu02;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lx02;

    invoke-virtual {v0}, Lu02;->b()La12;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx1;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcx1;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_8
    const-string p1, "Couldn\'t write "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lfe;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a(Lcom/google/gson/stream/JsonReader;)Lcx1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcx1;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcx1;Lcom/google/gson/stream/JsonWriter;)V

    return-void
.end method
