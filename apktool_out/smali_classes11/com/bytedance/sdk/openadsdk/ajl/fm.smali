.class public Lcom/bytedance/sdk/openadsdk/ajl/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;


# instance fields
.field private ajl:[I

.field private dsz:Z

.field private duv:[I

.field private ef:[I

.field private fhx:I

.field private irt:Z

.field private jnr:[I

.field private ku:Z

.field private lb:Z

.field private onz:Z

.field private qhl:Z

.field private ro:Z

.field private vt:Z

.field private wsy:[I

.field private wu:[I

.field private yz:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz:Z

    return p1
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ef:[I

    return-object p1
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->dsz:Z

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx:I

    return p1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/ajl/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/lb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm:Lcom/bytedance/sdk/openadsdk/ajl/fm;

    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fm([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fm([Ljava/lang/String;)Z
    .locals 3

    .line 33
    array-length p0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "session"

    if-ne p0, v0, :cond_0

    .line 34
    aget-object p0, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 35
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    .line 36
    aget-object p0, p1, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr:[I

    return-object p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu:[I

    return-object p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->irt:Z

    return p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy:[I

    return-object p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)[I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private lb([Ljava/lang/String;)[I
    .locals 6

    array-length p0, p1

    new-array v0, p0, [I

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, p0, :cond_2

    new-array p0, v4, [I

    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl:Z

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl:[I

    return-object p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/ajl/fm;[Ljava/lang/String;)[I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private ro([Ljava/lang/String;)[I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v1, [I

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->vt:Z

    return p1
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ku:Z

    return p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/ajl/fm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro:Z

    return p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/ajl/fm;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->duv:[I

    return-object p1
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ro:Z

    return p0
.end method

.method public dsz()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ef:[I

    return-object p0
.end method

.method public duv()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wu:[I

    return-object p0
.end method

.method public ef()[I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->jnr:[I

    return-object p0
.end method

.method public fhx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ku:Z

    return p0
.end method

.method public gof()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->qhl:Z

    return p0
.end method

.method public irt()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->duv:[I

    return-object p0
.end method

.method public jnr()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->irt:Z

    return p0
.end method

.method public ku()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->wsy:[I

    return-object p0
.end method

.method public lb()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->onz:Z

    return p0
.end method

.method public onz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->vt:Z

    return p0
.end method

.method public qhl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->dsz:Z

    return p0
.end method

.method public ro()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ajl/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ajl/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/ajl/fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vt()[I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->ajl:[I

    return-object p0
.end method

.method public wsy()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->lb:Z

    return p0
.end method

.method public wu()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->yz:Z

    return p0
.end method

.method public yz()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ajl/fm;->fhx:I

    return p0
.end method
