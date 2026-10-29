.class public abstract Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lux1;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    new-instance v0, Lux1;

    invoke-direct {v0, p1}, Lux1;-><init>(Lokio/Buffer;)V

    invoke-virtual {p0, v0}, Lsw1;->a(Lux1;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lux1;->w0()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lvo0;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lup2;
    .locals 1

    instance-of v0, p0, Lup2;

    if-eqz v0, :cond_0

    check-cast p0, Lup2;

    return-object p0

    :cond_0
    new-instance v0, Lup2;

    invoke-direct {v0, p0}, Lup2;-><init>(Lsw1;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :try_start_0
    new-instance v1, Lvx1;

    invoke-direct {v1, v0}, Lvx1;-><init>(Lokio/Buffer;)V

    invoke-virtual {p0, v1, p1}, Lsw1;->e(Lvx1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfe;->i(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e(Lvx1;Ljava/lang/Object;)V
.end method
