.class public Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;


# instance fields
.field private ajl:J

.field private volatile dsz:J

.field private final duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private volatile ef:Z

.field private fm:Z

.field private jnr:Ljava/io/File;

.field private ku:Ljava/io/RandomAccessFile;

.field private final lb:Ljava/lang/Object;

.field private volatile ro:J

.field private volatile vt:Z

.field private volatile wsy:J

.field private volatile wu:I

.field private yz:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    const/16 v0, -0x64

    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/yz/ro;->lb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm()V

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/ro/fm;->ajl()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    return-void
.end method

.method public static synthetic ajl(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    return-object p0
.end method

.method private ajl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for completion!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ef(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;J)J
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide p1
.end method

.method private fm(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    .line 139
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    .line 140
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->ro(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    :try_start_0
    const-string v0, "error_real_code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string p1, "error_real_msg"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 146
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    return p0
.end method

.method public static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    return p1
.end method

.method private jnr()J
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic jnr(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    return-wide v0
.end method

.method public static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide v0
.end method

.method public static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    return-wide v0
.end method

.method public static synthetic vt(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl()V

    return-void
.end method

.method public static synthetic wsy(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->fm:Z

    return p0
.end method

.method public static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object p0
.end method

.method private yz()Z
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public fm(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 148
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    if-nez v3, :cond_6

    .line 149
    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 151
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 153
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    .line 154
    iget-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 155
    iput-wide v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->dsz:J

    .line 156
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 157
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    iget v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wu:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->vt:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->wsy:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 160
    :cond_5
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 161
    :goto_3
    monitor-exit v3

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p0

    .line 162
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    .line 163
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public fm()V
    .locals 6

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->lb()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku;->lb()Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->gqi()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wey()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->ro(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->sds()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->lb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/ro/fm/ku$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ku$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ajl:J

    const-string v5, "-"

    invoke-static {v3, v4, v5, v2}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->duv:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ro/fm/ro;->fm(Lcom/bytedance/sdk/component/ro/fm/lb;)V

    return-void
.end method

.method public lb()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->lb:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "total length InterruptException"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ro:J

    return-wide v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public ro()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ku:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->yz:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->jnr:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;->ef:Z

    return-void
.end method
