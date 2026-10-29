.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/yz;
.super Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    return-void
.end method

.method public static lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ajl()J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy/fm;->ro()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public lb()B
    .locals 0

    .line 9
    const/4 p0, 0x1

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;->fm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz()B
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
