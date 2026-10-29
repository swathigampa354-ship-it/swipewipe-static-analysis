.class public Lcom/bytedance/sdk/component/wsy/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final ajl:J

.field private final ef:Z

.field final fm:I

.field final jnr:J

.field final lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final ro:Ljava/lang/String;

.field private vt:[B

.field wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

.field private wu:Ljava/io/File;

.field final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/ro;->vt:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->ef:Z

    iput p2, p0, Lcom/bytedance/sdk/component/wsy/ro;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/wsy/ro;->ro:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wsy/ro;->lb:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/wsy/ro;->yz:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/wsy/ro;->jnr:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/wsy/ro;->ajl:J

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->ef:Z

    return p0
.end method

.method public fm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->fm:I

    return p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ro/fm/vt;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

    return-void
.end method

.method public fm(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    return-void
.end method

.method public fm([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/wsy/ro;->vt:[B

    return-void
.end method

.method public jnr()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wu:Ljava/io/File;

    return-object p0
.end method

.method public lb()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->lb:Ljava/util/Map;

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->ro:Ljava/lang/String;

    return-object p0
.end method

.method public wsy()Lcom/bytedance/sdk/component/ro/fm/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->wsy:Lcom/bytedance/sdk/component/ro/fm/vt;

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wsy/ro;->yz:Ljava/lang/String;

    return-object p0
.end method
