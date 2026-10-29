.class public final Lcom/inmobi/media/z0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/B0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/B0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B0;Lcom/inmobi/media/core/config/models/AdConfig;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z0;->f:Lcom/inmobi/media/B0;

    iput-object p2, p0, Lcom/inmobi/media/z0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/z0;

    iget-object v0, p0, Lcom/inmobi/media/z0;->f:Lcom/inmobi/media/B0;

    iget-object p0, p0, Lcom/inmobi/media/z0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/B0;Lcom/inmobi/media/core/config/models/AdConfig;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/z0;

    iget-object v0, p0, Lcom/inmobi/media/z0;->f:Lcom/inmobi/media/B0;

    iget-object p0, p0, Lcom/inmobi/media/z0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/B0;Lcom/inmobi/media/core/config/models/AdConfig;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lcom/inmobi/media/z0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lcom/inmobi/media/z0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v6, v0, Lcom/inmobi/media/z0;->c:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/media/B0;

    iget-object v8, v0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/F0;->a:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/I0;

    iput v5, v0, Lcom/inmobi/media/z0;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/I0;->a(Lrb0;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lcom/inmobi/media/z0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v7, v0, Lcom/inmobi/media/z0;->f:Lcom/inmobi/media/B0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v6

    move-object v6, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    sget-object v9, Lcom/inmobi/media/Ve;->e:Lvy1;

    invoke-interface {v9}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/F9;

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v13

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    new-instance v12, Lokio/Buffer;

    invoke-direct {v12}, Lokio/Buffer;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_4

    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v12}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v14, v15, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v12}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "screenshotImageByte"

    invoke-static {v12}, Lcom/inmobi/media/N3;->a(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v3, Lcom/inmobi/media/Na;

    invoke-direct {v3, v11}, Lcom/inmobi/media/Na;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object/from16 v16, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0

    :catch_2
    const/4 v14, 0x0

    :catch_3
    :try_start_4
    invoke-virtual {v12}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    const/16 v16, 0x0

    :goto_4
    new-instance v3, Lcom/inmobi/media/Vi;

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v5

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    move-result-wide v10

    invoke-direct {v3, v10, v11, v5}, Lcom/inmobi/media/Vi;-><init>(JI)V

    new-instance v15, Lcom/inmobi/media/Ok;

    const-wide/16 v22, 0x7d0

    const-wide/16 v24, 0x1388

    const-wide/16 v20, 0x7d0

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, Lcom/inmobi/media/Ok;-><init>(JJJ)V

    new-instance v12, Lcom/inmobi/media/Ze;

    const/4 v14, 0x0

    const/16 v18, 0x2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Ze;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Ok;Lcom/inmobi/media/Pi;Lcom/inmobi/media/Vi;I)V

    iput-object v8, v0, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v7, v0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/media/B0;

    iput-object v6, v0, Lcom/inmobi/media/z0;->c:Ljava/util/Iterator;

    iput-object v2, v0, Lcom/inmobi/media/z0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iput v4, v0, Lcom/inmobi/media/z0;->e:I

    iget-object v3, v9, Lcom/inmobi/media/F9;->a:Lcom/inmobi/media/F4;

    invoke-virtual {v3, v12, v0}, Lcom/inmobi/media/F4;->a(Lcom/inmobi/media/af;Lrb0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    check-cast v3, Lcom/inmobi/media/bf;

    sget-object v5, Lcom/inmobi/media/i6;->b:Lcom/inmobi/media/g6;

    invoke-interface {v3}, Lcom/inmobi/media/bf;->c()I

    move-result v5

    if-nez v5, :cond_a

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/inmobi/media/Fl;->a(Lcom/inmobi/media/bf;)Z

    move-result v3

    iget-object v5, v7, Lcom/inmobi/media/B0;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/hi;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/xi;

    const-string v5, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v3, v5}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/hi;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/xi;

    const-string v5, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v3, v5}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-static {v2}, Lcom/inmobi/media/B0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/z0;->f:Lcom/inmobi/media/B0;

    iget-object v0, v0, Lcom/inmobi/media/B0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
