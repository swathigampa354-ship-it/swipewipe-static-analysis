.class public Lcom/bytedance/sdk/component/wsy/ro/yz;
.super Lcom/bytedance/sdk/component/wsy/ro/lb;
.source "SourceFile"


# instance fields
.field fm:Lcom/bytedance/sdk/component/ro/fm/dsz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    return-void
.end method

.method private ajl(Ljava/lang/String;)[B
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p0, "utf-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_1
    move-object p0, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object v2, v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p0

    :catch_4
    move-object v1, p0

    :catch_5
    :goto_3
    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :catch_7
    :cond_4
    :goto_4
    return-object v0

    :cond_5
    :goto_5
    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/fhx;)Lcom/bytedance/sdk/component/ro/fm/ef;
    .locals 0

    .line 349
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/fhx;->jnr()Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/ro/fm/fhx;)Lcom/bytedance/sdk/component/ro/fm/ef;
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/ro/fm/fhx;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object p0

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/ef;)Ljava/nio/charset/Charset;
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 348
    :catch_0
    sget-object p0, Lcom/bytedance/sdk/component/ro/fm/ro/ef;->fm:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/ro/fm/ef;)Ljava/nio/charset/Charset;
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 350
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->wu()Lcom/bytedance/sdk/component/ro/fm/vt;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wsy/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/vt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/wsy/ro;
    .locals 13

    const-string v0, "content-type"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    const-string v6, "URL_NULL_MSG"

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    if-nez v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    const-string v6, "BODY_NULL_MSG"

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v3

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v0

    invoke-static {v7}, Lcom/bytedance/sdk/component/wsy/lb/fm;->fm(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->yz()[B

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v11

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm([B)V

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->vt:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->yz()[B

    move-result-object v2

    new-instance v8, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/ro/fm/fhx;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/wsy/ro;->fm([B)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ro()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1389

    const/4 v4, 0x0

    const-string v5, "BODY_NULL_BODY"

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 2

    .line 323
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 328
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl:I

    if-lez v1, :cond_2

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 332
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 333
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wsy/ro/yz$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz$1;-><init>(Lcom/bytedance/sdk/component/wsy/ro/yz;Lcom/bytedance/sdk/component/wsy/fm/fm;)V

    .line 340
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 341
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->ajl(Ljava/lang/String;)[B

    move-result-object p1

    .line 344
    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm(Ljava/lang/String;[B)V

    .line 345
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/yz;->jnr(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;[B)V
    .locals 0

    .line 322
    invoke-static {p1}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ro/fm/dsz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;[B)Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    const-string/jumbo p1, "{}"

    .line 321
    :goto_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/dsz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    return-void
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/ro/fm/dsz;->fm(Lcom/bytedance/sdk/component/ro/fm/ef;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro/yz;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz;

    return-void
.end method
