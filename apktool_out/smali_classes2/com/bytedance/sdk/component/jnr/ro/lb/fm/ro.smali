.class public Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/ro;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile ef:Lcom/bytedance/sdk/component/jnr/ro;


# instance fields
.field private ajl:Z

.field private fm:J

.field private jnr:Z

.field private lb:I

.field private ro:I

.field private wsy:Z

.field private wu:Ljava/io/File;

.field private yz:I


# direct methods
.method public constructor <init>(IIIJLjava/io/File;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    move v9, v1

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v10, p6

    goto :goto_2

    :cond_1
    move v9, v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;-><init>(IIIJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IIIJZZLjava/io/File;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p4, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm:J

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ro:I

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->lb:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->yz:I

    .line 33
    iput-boolean p6, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->jnr:Z

    .line 34
    iput-boolean p7, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ajl:Z

    .line 35
    iput-object p8, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->wu:Ljava/io/File;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->wsy:Z

    return-void
.end method

.method public static ef()Lcom/bytedance/sdk/component/jnr/ro;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    return-object v0
.end method

.method public static fm(Ljava/io/File;)Lcom/bytedance/sdk/component/jnr/ro;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0xe

    const-wide/16 v2, 0x14

    :goto_0
    move v6, v0

    move v7, v1

    move-wide v8, v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/ro;->fm()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/jnr/ro;->lb()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/jnr/ro;->yz()I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v4, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;

    const/4 v5, 0x0

    move-object v10, p0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;-><init>(IIIJLjava/io/File;)V

    return-object v4
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/ro;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    sput-object p1, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm(Ljava/io/File;)Lcom/bytedance/sdk/component/jnr/ro;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ef:Lcom/bytedance/sdk/component/jnr/ro;

    return-void
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->wsy:Z

    return p0
.end method

.method public fm()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->fm:J

    return-wide v0
.end method

.method public jnr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->jnr:Z

    return p0
.end method

.method public lb()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->lb:I

    return p0
.end method

.method public ro()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ro:I

    return p0
.end method

.method public wsy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->ajl:Z

    return p0
.end method

.method public wu()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->wu:Ljava/io/File;

    return-object p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/jnr/ro/lb/fm/ro;->yz:I

    return p0
.end method
