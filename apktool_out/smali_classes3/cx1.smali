.class public abstract Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final c()Lhx1;
    .locals 1

    instance-of v0, p0, Lhx1;

    if-eqz v0, :cond_0

    check-cast p0, Lhx1;

    return-object p0

    :cond_0
    const-string v0, "Not a JSON Object: "

    invoke-static {p0, v0}, Lwj4;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-static {v0}, Lhu;->w(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    sget-object v2, Lwx3;->a:Lwx3;

    invoke-virtual {v1, v2}, Lcom/google/gson/stream/JsonWriter;->setStrictness(Lwx3;)V

    sget-object v2, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->a:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->d(Lcx1;Lcom/google/gson/stream/JsonWriter;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
