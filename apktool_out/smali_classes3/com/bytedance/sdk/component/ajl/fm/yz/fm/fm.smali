.class public Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/yz/fm;


# instance fields
.field private ajl:J

.field private ef:B

.field protected fm:Lorg/json/JSONObject;

.field private jnr:J

.field private ku:I

.field private lb:B

.field private ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

.field private vt:Ljava/lang/String;

.field private wsy:J

.field private wu:Ljava/lang/String;

.field private yz:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public declared-synchronized ajl()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->vt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;->fm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->fm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ef()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ku:I

    return p0
.end method

.method public fm()Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ro:Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;

    return-object p0
.end method

.method public fm(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ef:B

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ku:I

    return-void
.end method

.method public fm(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->jnr:J

    return-void
.end method

.method public jnr()B
    .locals 0

    iget-byte p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->yz:B

    return p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wu:Ljava/lang/String;

    return-object p0
.end method

.method public lb(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->yz:B

    return-void
.end method

.method public lb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->wsy:J

    return-void
.end method

.method public ro()B
    .locals 0

    iget-byte p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ef:B

    return p0
.end method

.method public ro(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb:B

    return-void
.end method

.method public ro(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ajl:J

    return-void
.end method

.method public vt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->vt:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->jnr:J

    return-wide v0
.end method

.method public wu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->ajl:J

    return-wide v0
.end method

.method public yz()B
    .locals 0

    iget-byte p0, p0, Lcom/bytedance/sdk/component/ajl/fm/yz/fm/fm;->lb:B

    return p0
.end method
