.class public Lcom/bytedance/sdk/component/wsy/ro/fm;
.super Lcom/bytedance/sdk/component/wsy/ro/lb;
.source "SourceFile"


# instance fields
.field public fm:Ljava/io/File;

.field private volatile ku:Z

.field public ro:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wsy/ro/lb;-><init>(Lcom/bytedance/sdk/component/ro/fm/ku;)V

    return-void
.end method

.method private static ajl(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method public static synthetic fm(Ljava/util/Map;)J
    .locals 2

    .line 646
    invoke-static {p0}, Lcom/bytedance/sdk/component/wsy/ro/fm;->ajl(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/component/wsy/ro/fm;)V
    .locals 0

    .line 608
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/ro/fm;->vt()V

    return-void
.end method

.method private static jnr(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lb(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/wsy/ro/fm;->wsy(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/component/wsy/ro/fm;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ku:Z

    return p0
.end method

.method public static synthetic ro(Ljava/util/Map;)Z
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/wsy/ro/fm;->jnr(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private vt()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static wsy(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/wsy/ro;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v5, Lcom/bytedance/sdk/component/wsy/ro;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-wide v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm(Ljava/io/File;)V

    return-object v5

    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    move-wide v5, v3

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "-"

    invoke-static {v5, v6, v8, v7}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_4

    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->ef()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-object/from16 v16, v2

    goto/16 :goto_a

    :cond_6
    :goto_0
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v7

    if-eqz v7, :cond_1b

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->wsy()Lcom/bytedance/sdk/component/ro/fm/ajl;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    move v10, v9

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/ro/fm/ajl;->fm(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/ro/fm/ajl;->ro(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move v7, v9

    new-instance v9, Lcom/bytedance/sdk/component/wsy/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->ro()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->fm()J

    move-result-wide v17

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/ro/fm/fhx;->fm()J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-gtz v12, :cond_8

    invoke-static {v13}, Lcom/bytedance/sdk/component/wsy/ro/fm;->ajl(Ljava/util/Map;)J

    move-result-wide v10

    :cond_8
    iget-object v12, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v13}, Lcom/bytedance/sdk/component/wsy/ro/fm;->jnr(Ljava/util/Map;)Z

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eqz v12, :cond_9

    add-long/2addr v10, v14

    :try_start_2
    const-string v7, "Content-Range"

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_9

    move-wide/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v14, v10, v14

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wsy/ro/fm;->vt()V

    return-object v16

    :cond_9
    move-wide/from16 v18, v3

    :cond_a
    cmp-long v3, v10, v18

    if-lez v3, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v10

    if-nez v3, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :cond_b
    return-object v16

    :cond_c
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_d

    :try_start_4
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v7, v5

    goto :goto_3

    :cond_d
    move-wide/from16 v7, v18

    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_3

    :catchall_1
    move-object/from16 v3, v16

    goto :goto_2

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/fhx;->lb()Ljava/io/InputStream;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-static {v13}, Lcom/bytedance/sdk/component/wsy/ro/fm;->wsy(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v4

    :cond_e
    const/16 v4, 0x4000

    new-array v4, v4, [B

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    rsub-int v2, v13, 0x4000

    invoke-virtual {v0, v4, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_12

    add-int/2addr v13, v2

    int-to-long v0, v2

    add-long/2addr v14, v0

    const-wide/16 v0, 0x4000

    :try_start_7
    rem-long v0, v14, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v0, v18

    if-eqz v0, :cond_10

    sub-long v0, v10, v5

    cmp-long v0, v14, v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    int-to-long v0, v13

    add-long/2addr v7, v0

    const/4 v13, 0x0

    goto :goto_5

    :goto_7
    :try_start_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ku:Z

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    const/4 v2, -0x1

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "net is cancel"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-object/from16 v1, p0

    goto :goto_8

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_13
    const-wide/16 v18, 0x0

    if-eqz v12, :cond_14

    cmp-long v0, v5, v18

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    :cond_15
    cmp-long v0, v10, v18

    if-lez v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    return-object v9

    :cond_16
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    return-object v16

    :cond_17
    :try_start_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    :try_start_f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    return-object v16

    :catchall_9
    move-object/from16 v20, v0

    goto :goto_8

    :catchall_a
    move-object/from16 v20, v16

    :catchall_b
    :goto_8
    if-nez v12, :cond_19

    :try_start_10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wsy/ro/fm;->vt()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    if-eqz v20, :cond_18

    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    :cond_18
    :try_start_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_19
    :goto_9
    if-eqz v20, :cond_1a

    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catchall_f
    :cond_1a
    :try_start_15
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    return-object v16

    :cond_1b
    move-object/from16 v16, v2

    goto :goto_b

    :catch_1
    :goto_a
    invoke-direct {v1}, Lcom/bytedance/sdk/component/wsy/ro/fm;->vt()V

    :goto_b
    return-object v16

    :catch_2
    move-object/from16 v16, v2

    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-object v16
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/fm/fm;)V
    .locals 13

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 619
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 621
    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-wide v11, v9

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/wsy/ro;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/wsy/ro;->fm(Ljava/io/File;)V

    .line 623
    invoke-virtual {p1, p0, v3}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V

    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 625
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    .line 626
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->yz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/Object;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 627
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->fm(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "-"

    .line 629
    invoke-static {v1, v2, v4, v3}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 630
    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 632
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void

    .line 633
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->wu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 634
    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 635
    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->jnr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    .line 636
    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->ajl:I

    if-lez v3, :cond_5

    .line 637
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro(Lcom/bytedance/sdk/component/ro/fm/duv$fm;)V

    .line 639
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    .line 641
    iget-object v3, p0, Lcom/bytedance/sdk/component/wsy/ro/lb;->lb:Lcom/bytedance/sdk/component/ro/fm/ku;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    if-nez v0, :cond_6

    .line 642
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void

    .line 643
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/wsy/ro/fm$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/wsy/ro/fm$1;-><init>(Lcom/bytedance/sdk/component/wsy/ro/fm;Lcom/bytedance/sdk/component/wsy/fm/fm;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V

    return-void

    .line 644
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 645
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/wsy/fm/fm;->fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 609
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 612
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 614
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->fm:Ljava/io/File;

    .line 615
    new-instance v0, Ljava/io/File;

    const-string v1, ".temp"

    .line 616
    invoke-static {p2, v1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 617
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ro:Ljava/io/File;

    return-void
.end method

.method public ro()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wsy/ro/fm;->ku:Z

    invoke-super {p0}, Lcom/bytedance/sdk/component/wsy/ro/lb;->ro()V

    return-void
.end method
