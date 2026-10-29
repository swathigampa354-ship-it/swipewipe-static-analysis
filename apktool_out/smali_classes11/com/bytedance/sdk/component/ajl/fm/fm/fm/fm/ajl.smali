.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/ajl;
.super Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/fm/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS "

    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public fm()B
    .locals 0

    .line 9
    const/4 p0, 0x1

    return p0
.end method

.method public lb()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;->jnr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
