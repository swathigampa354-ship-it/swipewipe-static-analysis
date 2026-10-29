.class public Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/ro;


# static fields
.field private static jnr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fm:Lcom/bytedance/sdk/component/ro/fm/duv;

.field private final lb:Ljava/lang/String;

.field ro:Lcom/bytedance/sdk/component/ro/fm/yz;

.field private yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr:Ljava/util/List;

    const-string v0, "com.android.okhttp.Protocol"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "HTTP_1_1"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "HTTP_2"

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/ro/fm/duv;Lcom/bytedance/sdk/component/ro/fm/yz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb:Ljava/lang/String;

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv;
    .locals 0

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ku()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p0

    .line 361
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p0

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/util/List;)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ro/fm/duv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/ro/fm/onz;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/wsy;->fm()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm()Lcom/bytedance/sdk/component/wsy/lb/lb;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/duv;->ro()J

    move-result-wide v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v10, :cond_9

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    cmp-long v8, v8, v14

    if-lez v8, :cond_2

    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb:Ljava/lang/String;

    const/4 v8, 0x0

    add-int/lit8 v9, v5, 0x1

    const/4 v6, -0x1

    move-object v5, v7

    const-string v7, "Total timeout"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/wsy/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    move-object v4, v5

    if-eqz v16, :cond_1

    return-object v16

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    const/4 v1, -0x1

    const-string v3, "Total timeout"

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object/from16 v22, v7

    move v7, v5

    move-object/from16 v5, v22

    iget-object v8, v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb:Ljava/lang/String;

    move v8, v6

    sget v6, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ro:I

    move v9, v8

    const/4 v8, 0x0

    add-int/2addr v9, v7

    const-string v7, "Request canceled"

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/wsy/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    sget v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ro:I

    const-string v3, "Request canceled"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move v9, v6

    add-int/lit8 v6, v7, 0x1

    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/fm;->jnr()Z

    move-result v8

    invoke-direct {v1, v0, v8}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->fm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    move v12, v7

    goto/16 :goto_9

    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm()Lcom/bytedance/sdk/component/wsy/lb/lb;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v9}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v19, v8

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm()Lcom/bytedance/sdk/component/wsy/lb/lb;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v16, v3

    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v17, v9

    move v9, v6

    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v18, v7

    :try_start_6
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    :try_start_7
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/wsy/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v0, v0, -0x1

    if-ne v12, v0, :cond_7

    :goto_5
    return-object v19

    :cond_7
    move-object/from16 v16, v19

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v16, v19

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    move/from16 v13, v16

    move/from16 v12, v18

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    :goto_7
    move-wide/from16 v20, v12

    move/from16 v13, v16

    :goto_8
    move v12, v7

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v19, v8

    move/from16 v17, v9

    move-wide/from16 v20, v12

    move v13, v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm()Lcom/bytedance/sdk/component/wsy/lb/lb;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v13}, Lcom/bytedance/sdk/component/wsy/lb/lb;->fm(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb:Ljava/lang/String;

    sget v6, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->fm:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v12, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/component/wsy/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v12, v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_a
    add-int/lit8 v5, v12, 0x1

    move v3, v13

    move-wide/from16 v12, v20

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v6

    if-eqz v16, :cond_a

    return-object v16

    :cond_a
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    sget v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->fm:I

    move/from16 v8, v17

    invoke-static {v8, v11}, Lh92;->f(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "No URLs to try"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/lang/String;)V

    return-object v0
.end method

.method private static fm(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 366
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 367
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 364
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-nez p0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/duv;->jnr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 352
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/ro/fm/dsz;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/dsz$fm;->ro:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    if-eq p0, v1, :cond_2

    return v0

    .line 353
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/ro/fm/dsz;->jnr:[B

    if-eqz p0, :cond_4

    array-length p0, p0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private jnr()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lb(Ljava/net/HttpURLConnection;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setRetryOnConnectionFailure"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->fm:I

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/wsy;->fm()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_0

    :try_start_1
    const-string v1, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gecko"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load_ug_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pixel_web"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->ajl()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_disable_retry"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->lb(Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/duv;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/ku;->lb:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_4

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ro/fm/ku;->ro:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/duv;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    iget-object v3, v1, Lcom/bytedance/sdk/component/ro/fm/ku;->jnr:Ljava/util/concurrent/TimeUnit;

    if-eqz v3, :cond_5

    iget-wide v4, v1, Lcom/bytedance/sdk/component/ro/fm/ku;->yz:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/dsz;->lb:Lcom/bytedance/sdk/component/ro/fm/ef;

    if-eqz v1, :cond_7

    const-string v1, "Content-Type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ro/fm/dsz;->lb:Lcom/bytedance/sdk/component/ro/fm/ef;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/dsz;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ro/fm/dsz;->jnr:[B

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro(Lcom/bytedance/sdk/component/ro/fm/dsz;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->vt()Lcom/bytedance/sdk/component/ro/fm/dsz;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/component/ro/fm/dsz;->yz:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_a
    :goto_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lb/fm/fm;->ro()V

    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lb/fm/fm;->lb()V

    :cond_c
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lb/fm/fm;->jnr()V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_e

    sget v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->ro:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "internal error"

    goto :goto_6

    :cond_e
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/ro/fm/duv;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_5

    :goto_4
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :goto_5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->yz()Lcom/bytedance/sdk/component/ro/fm/wsy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ro/fm/wsy;->fm()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    new-instance p2, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    invoke-direct {p2, v0, p0, p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;)V

    return-object p2
.end method

.method private static ro(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 444
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "client"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 450
    sget-object v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setProtocols"

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->jnr:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 452
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ro/fm/dsz;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 420
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-nez p0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/duv;->jnr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 422
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/component/ro/fm/dsz;->ajl:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    sget-object v1, Lcom/bytedance/sdk/component/ro/fm/dsz$fm;->fm:Lcom/bytedance/sdk/component/ro/fm/dsz$fm;

    if-eq p0, v1, :cond_2

    return v0

    .line 423
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/component/ro/fm/dsz;->yz:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz()Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p0

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ro/fm/duv;
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/fm;->jnr()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/fm;->ajl()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/duv;->fm()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 358
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;Ljava/util/List;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0

    .line 359
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro(Lcom/bytedance/sdk/component/ro/fm/duv;Z)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p0

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;->fhx()V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->ro()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/duv;->wu()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/duv;->ef()I

    move-result v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$2;-><init>(Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;Ljava/lang/String;ILcom/bytedance/sdk/component/ro/fm/lb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public lb()V
    .locals 1

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/component/ro/fm/onz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    if-eqz v0, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;->onz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;->fhx()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->ro:Lcom/bytedance/sdk/component/lb/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lb/fm/fm;->fm()V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->lb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ajl;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->lb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->fm()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 433
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;

    sget v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;->fm:I

    const-string v2, "Maximum number of requests exceeded"

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/wu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/component/ro/fm/duv;)V

    return-object v0

    .line 434
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/duv;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/component/ro/fm/ku;->fm:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/duv;->fm:Lcom/bytedance/sdk/component/ro/fm/ku;

    iget-object v1, v1, Lcom/bytedance/sdk/component/ro/fm/ku;->fm:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro$1;-><init>(Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ro/fm/wu;

    new-instance v2, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/lb;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/ro/fm/duv;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/wu;->fm(Lcom/bytedance/sdk/component/ro/fm/wu$fm;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 440
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 442
    :goto_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 443
    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/yz;->yz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public yz()Lcom/bytedance/sdk/component/ro/fm/ro;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ro/fm/duv;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;->ro:Lcom/bytedance/sdk/component/ro/fm/yz;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/ro/fm/fm/fm/ro;-><init>(Lcom/bytedance/sdk/component/ro/fm/duv;Lcom/bytedance/sdk/component/ro/fm/yz;)V

    return-object v0
.end method
