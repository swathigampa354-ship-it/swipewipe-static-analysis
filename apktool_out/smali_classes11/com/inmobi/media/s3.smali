.class public final Lcom/inmobi/media/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;Lrb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/inmobi/media/r3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/r3;

    iget v3, v2, Lcom/inmobi/media/r3;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/r3;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/r3;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/r3;-><init>(Lcom/inmobi/media/s3;Lrb0;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/r3;->b:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Lcom/inmobi/media/r3;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/inmobi/media/r3;->a:Lcom/inmobi/media/Z2;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    iget v1, v0, Lcom/inmobi/media/Z2;->a:I

    invoke-static {v0}, Lcom/inmobi/media/E3;->a(Lcom/inmobi/media/Z2;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Lcom/inmobi/media/Ok;

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v11, v1

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v13, v1

    invoke-static {}, Lcom/inmobi/media/E3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getPingTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    iget-object v8, v0, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/Z2;->c:Ljava/util/Map;

    iget-boolean v13, v0, Lcom/inmobi/media/Z2;->d:Z

    new-instance v7, Lcom/inmobi/media/Xe;

    const/4 v12, 0x0

    const/16 v14, 0x10

    invoke-direct/range {v7 .. v14}, Lcom/inmobi/media/Xe;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Ok;Ljava/util/Map;Lcom/inmobi/media/Vi;ZI)V

    :try_start_1
    sget-object v1, Lcom/inmobi/media/Ve;->f:Lvy1;

    invoke-interface {v1}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/F9;

    iput-object v0, v2, Lcom/inmobi/media/r3;->a:Lcom/inmobi/media/Z2;

    iput v5, v2, Lcom/inmobi/media/r3;->d:I

    iget-object v1, v1, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/inmobi/media/bf;

    sget-object v2, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-static {v1}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/inmobi/media/bf;->c()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_4

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lcom/inmobi/media/Z2;->d:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    const/16 v0, 0x12f

    if-eq v0, v1, :cond_6

    const/16 v0, 0x12e

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/inmobi/media/g6;->a(I)Lcom/inmobi/media/i6;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_6
    :goto_2
    return-object v6

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/i6;->d:Lcom/inmobi/media/i6;

    return-object v0

    :catch_1
    sget-object v0, Lcom/inmobi/media/E3;->a:Lcom/inmobi/media/E3;

    sget-object v0, Lcom/inmobi/media/i6;->n:Lcom/inmobi/media/i6;

    return-object v0
.end method
