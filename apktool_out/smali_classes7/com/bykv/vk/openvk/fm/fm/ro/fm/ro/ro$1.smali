.class Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:J

.field final synthetic ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;J)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->fm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->fm:J

    const/16 v5, 0x259

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    goto/16 :goto_7

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v10, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->fm:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ro/fm/fhx;->fm()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/ro/fm/fhx;->lb()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    move-object v6, v7

    goto/16 :goto_7

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_3
    if-nez v10, :cond_2

    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wsy()I

    move-result v0

    new-array v6, v0, [B

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :cond_3
    :goto_6
    sub-int v8, v0, v15

    invoke-virtual {v10, v6, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v9, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    const/4 v14, -0x1

    if-eq v8, v14, :cond_6

    :try_start_6
    invoke-static {v9}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    add-int/2addr v15, v8

    int-to-long v8, v8

    add-long v16, v16, v8

    int-to-long v8, v0

    :try_start_7
    rem-long v8, v16, v8

    cmp-long v8, v8, v18

    if-eqz v8, :cond_5

    iget-wide v8, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->fm:J

    sub-long v8, v11, v8

    cmp-long v8, v16, v8

    if-nez v8, :cond_3

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v9}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v6, v8, v15, v9}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->fm(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v8, v15

    add-long/2addr v3, v8

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)V

    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v6, v13

    goto/16 :goto_4

    :cond_8
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v3

    const-string v4, "Network link failed."

    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_4

    :goto_7
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v5

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ajl()I

    iget-object v1, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    throw v0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V
    .locals 2

    .line 413
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;ILjava/lang/String;)V

    .line 414
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro$1;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;

    invoke-static {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void
.end method
