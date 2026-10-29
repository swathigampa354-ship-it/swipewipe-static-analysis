.class public abstract Lio/bidmachine/analytics/internal/G/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/analytics/internal/g/d;)Lio/bidmachine/analytics/internal/G/c;
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lio/bidmachine/analytics/internal/G/c;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->f()J

    move-result-wide v6

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g/d;->b()Lio/bidmachine/analytics/internal/g/h;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lio/bidmachine/analytics/internal/G/g;->a(Lio/bidmachine/analytics/internal/g/h;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move-object v9, p0

    goto :goto_4

    :cond_2
    :goto_3
    new-array p0, v1, [B

    goto :goto_2

    :goto_4
    invoke-direct/range {v2 .. v9}, Lio/bidmachine/analytics/internal/G/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B)V

    return-object v2
.end method

.method public static final a(Lio/bidmachine/analytics/internal/G/c;)Lio/bidmachine/analytics/internal/g/d;
    .locals 9

    .line 88
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lux0;->a:Lux0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 90
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->a()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    goto :goto_3

    .line 92
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->b()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/G/g;->a(Lorg/json/JSONObject;)Lio/bidmachine/analytics/internal/g/h;

    move-result-object v0

    goto :goto_2

    .line 93
    :goto_3
    new-instance v1, Lio/bidmachine/analytics/internal/g/d;

    .line 94
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->e()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/G/c;->f()J

    move-result-wide v5

    .line 98
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/analytics/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/g/h;)V

    return-object v1
.end method
