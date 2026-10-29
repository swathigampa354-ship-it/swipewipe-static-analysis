.class public Lcom/bytedance/adsdk/ro/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ajl:[J = null

.field private static volatile duv:Lcom/bytedance/adsdk/ro/yz/wsy; = null

.field private static ef:Lcom/bytedance/adsdk/ro/yz/ajl; = null

.field public static fm:Z = false

.field private static jnr:[Ljava/lang/String; = null

.field private static volatile ku:Lcom/bytedance/adsdk/ro/yz/wu; = null

.field private static lb:Z = true

.field private static ro:Z = false

.field private static vt:Lcom/bytedance/adsdk/ro/yz/jnr; = null

.field private static wsy:I = 0x0

.field private static wu:I = 0x0

.field private static yz:Z = true


# direct methods
.method public static fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ro/yz/wu;
    .locals 3

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ro/jnr;->ku:Lcom/bytedance/adsdk/ro/yz/wu;

    if-nez v0, :cond_2

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ro/yz/wu;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ro/jnr;->ku:Lcom/bytedance/adsdk/ro/yz/wu;

    if-nez v1, :cond_1

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ro/yz/wu;

    invoke-static {p0}, Lcom/bytedance/adsdk/ro/jnr;->ro(Landroid/content/Context;)Lcom/bytedance/adsdk/ro/yz/wsy;

    move-result-object p0

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr;->ef:Lcom/bytedance/adsdk/ro/yz/ajl;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bytedance/adsdk/ro/yz/ro;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ro/yz/ro;-><init>()V

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ro/yz/wu;-><init>(Lcom/bytedance/adsdk/ro/yz/wsy;Lcom/bytedance/adsdk/ro/yz/ajl;)V

    sput-object v1, Lcom/bytedance/adsdk/ro/jnr;->ku:Lcom/bytedance/adsdk/ro/yz/wu;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static fm(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->ro:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    sget p0, Lcom/bytedance/adsdk/ro/jnr;->wu:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ro/jnr;->wu:I

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/adsdk/ro/jnr;->jnr:[Ljava/lang/String;

    aput-object p0, v1, v0

    sget-object v1, Lcom/bytedance/adsdk/ro/jnr;->ajl:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget p0, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    return-void
.end method

.method public static fm()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->yz:Z

    return v0
.end method

.method public static ro(Ljava/lang/String;)F
    .locals 4

    sget v0, Lcom/bytedance/adsdk/ro/jnr;->wu:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/ro/jnr;->wu:I

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->ro:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr;->jnr:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/bytedance/adsdk/ro/jnr;->ajl:[J

    sget v2, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    :cond_2
    const-string v0, "Unbalanced trace call "

    const-string v2, ". Expected "

    invoke-static {v0, p0, v2}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/bytedance/adsdk/ro/jnr;->jnr:[Ljava/lang/String;

    sget v2, Lcom/bytedance/adsdk/ro/jnr;->wsy:I

    aget-object v0, v0, v2

    const-string v2, "."

    invoke-static {v0, v2, p0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "Can\'t end trace section. There are none."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1
.end method

.method public static ro(Landroid/content/Context;)Lcom/bytedance/adsdk/ro/yz/wsy;
    .locals 3

    .line 84
    sget-boolean v0, Lcom/bytedance/adsdk/ro/jnr;->lb:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 86
    sget-object v0, Lcom/bytedance/adsdk/ro/jnr;->duv:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-nez v0, :cond_3

    .line 87
    const-class v0, Lcom/bytedance/adsdk/ro/yz/wsy;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ro/jnr;->duv:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-nez v1, :cond_2

    .line 89
    new-instance v1, Lcom/bytedance/adsdk/ro/yz/wsy;

    sget-object v2, Lcom/bytedance/adsdk/ro/jnr;->vt:Lcom/bytedance/adsdk/ro/yz/jnr;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/bytedance/adsdk/ro/jnr$1;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ro/jnr$1;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ro/yz/wsy;-><init>(Lcom/bytedance/adsdk/ro/yz/jnr;)V

    sput-object v1, Lcom/bytedance/adsdk/ro/jnr;->duv:Lcom/bytedance/adsdk/ro/yz/wsy;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
