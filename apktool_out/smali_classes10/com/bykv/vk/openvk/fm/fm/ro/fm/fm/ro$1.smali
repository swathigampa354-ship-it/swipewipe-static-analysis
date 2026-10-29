.class Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ro/fm/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Lcom/bytedance/sdk/component/ro/fm/onz;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    if-eqz p2, :cond_12

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->yz()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->fm()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v6}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;J)J

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->lb()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->close()V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->wsy()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v5}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move v10, v9

    :goto_1
    sub-int v13, v0, v10

    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_8

    add-int/2addr v10, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v0

    rem-long v13, v11, v13

    cmp-long v13, v13, v7

    if-eqz v13, :cond_5

    iget-object v13, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v13}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v15}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v13, v11, v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v9

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget-object v14, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v14}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", waitingAtPost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v14}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    if-eqz v13, :cond_7

    iget-object v13, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v13}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v14}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/RandomAccessFile;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    move-result v15

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v4, v15, v10, v7}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->fm(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    if-lez v7, :cond_6

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v7

    add-long/2addr v7, v11

    iget-object v14, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v14}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-ltz v7, :cond_6

    iget-object v7, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v7}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v7, v10

    add-long/2addr v5, v7

    move v10, v9

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v13

    throw v0

    :cond_7
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :cond_9
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->close()V

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    :goto_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :goto_9
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_c

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->close()V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :cond_e
    return-void

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->close()V

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/ro/fm/onz;->close()V

    iget-object v2, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v4}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-object v1, v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-static {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_11
    throw v0

    :cond_12
    const/16 v1, 0x7532

    const-string v2, "response is empty"

    invoke-static {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/ro;Ljava/io/IOException;)V
    .locals 0

    .line 508
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;->fm:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    const/16 p1, 0x7530

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V

    return-void
.end method
