.class public final Lba0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settings:Lnx2;

.field final synthetic $source:Lf92;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lca0;


# direct methods
.method public constructor <init>(Lf92;Lca0;Lnx2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lba0;->$source:Lf92;

    iput-object p2, p0, Lba0;->this$0:Lca0;

    iput-object p3, p0, Lba0;->$settings:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lba0;

    iget-object v0, p0, Lba0;->$source:Lf92;

    iget-object v1, p0, Lba0;->this$0:Lca0;

    iget-object p0, p0, Lba0;->$settings:Lnx2;

    invoke-direct {p1, v0, v1, p0, p2}, Lba0;-><init>(Lf92;Lca0;Lnx2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lba0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lba0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    sget-object v2, Ljc0;->a:Ljc0;

    iget v0, v1, Lba0;->label:I

    sget-object v3, Lr90;->a:Lr90;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lba0;->L$4:Ljava/lang/Object;

    check-cast v0, Lpf3;

    iget-object v2, v1, Lba0;->L$3:Ljava/lang/Object;

    check-cast v2, Lad4;

    iget-object v2, v1, Lba0;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lba0;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lba0;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, v1, Lba0;->L$3:Ljava/lang/Object;

    check-cast v0, Lad4;

    iget-object v0, v1, Lba0;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lba0;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v1, Lba0;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v18, v3

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_2
    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v0, v1, Lba0;->$source:Lf92;

    iget-object v0, v0, Lf92;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v18, v3

    goto/16 :goto_1b

    :cond_5
    iget-object v0, v1, Lba0;->this$0:Lca0;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_6

    sget-object v8, Lca0;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lca0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    const-string v8, "image/heif"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    const-string v8, "image/heic"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1a

    :cond_8
    :goto_2
    iget-object v0, v1, Lba0;->this$0:Lca0;

    sget-object v8, Lca0;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x15

    new-array v9, v8, [B

    :try_start_1
    iget-object v0, v0, Lca0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_9

    :try_start_2
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    throw v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v10, v11}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_9
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v9, v6

    :goto_5
    const/4 v8, 0x0

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    const-string v0, "GIF8"

    invoke-static {v8, v0, v9}, Lca0;->a(ILjava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "RIFF"

    invoke-static {v8, v0, v9}, Lca0;->a(ILjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    const-string v10, "WEBP"

    invoke-static {v0, v10, v9}, Lca0;->a(ILjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    const-string v10, "VP8X"

    invoke-static {v0, v10, v9}, Lca0;->a(ILjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    aget-byte v0, v9, v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_d

    goto/16 :goto_19

    :cond_d
    :goto_6
    iget-object v0, v1, Lba0;->this$0:Lca0;

    iget-object v9, v1, Lba0;->$settings:Lnx2;

    iget-object v9, v9, Lnx2;->b:Lub3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v0, Lca0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    :try_start_6
    invoke-static {v11, v6, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v11, :cond_11

    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v11, :cond_f

    goto :goto_8

    :cond_f
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v9, v12, v10}, Lub3;->f(II)I

    move-result v9

    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_10

    :try_start_7
    invoke-static {v9, v6, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    move-object v10, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    :goto_7
    move-object v10, v6

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Unreadable bounds for "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "CompressPhoto"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_9
    if-nez v10, :cond_12

    goto/16 :goto_1

    :cond_12
    iget-object v0, v1, Lba0;->$settings:Lnx2;

    iget-object v0, v0, Lnx2;->a:Lmx2;

    sget-object v9, Lmx2;->a:Lmx2;

    if-ne v0, v9, :cond_1b

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lba0;->this$0:Lca0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x20

    if-ge v9, v5, :cond_13

    move v9, v5

    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x20

    if-ge v11, v5, :cond_14

    move v11, v5

    :cond_14
    const/4 v12, 0x0

    move v5, v8

    move v13, v5

    move v14, v13

    move v15, v14

    :goto_a
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v13, v6, :cond_17

    move v6, v8

    :goto_b
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v6, v4, :cond_16

    invoke-virtual {v10, v6, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move-object/from16 v18, v3

    const/16 v3, 0x80

    if-ge v8, v3, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    add-int/lit8 v15, v15, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->luminance(I)F

    move-result v3

    add-float/2addr v12, v3

    :goto_c
    add-int/2addr v6, v9

    move-object/from16 v3, v18

    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v18, v3

    add-int/2addr v13, v11

    const/4 v4, 0x2

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    move-object/from16 v18, v3

    const/4 v3, -0x1

    if-eqz v14, :cond_1a

    if-nez v15, :cond_18

    goto :goto_d

    :cond_18
    int-to-float v4, v5

    int-to-float v5, v14

    div-float/2addr v4, v5

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_19

    goto :goto_d

    :cond_19
    int-to-float v4, v15

    div-float/2addr v12, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v12, v4

    if-lez v4, :cond_1a

    const/high16 v3, -0x1000000

    :cond_1a
    :goto_d
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_e

    :cond_1b
    move-object/from16 v18, v3

    :goto_e
    iget-object v0, v1, Lba0;->this$0:Lca0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v0, v0, Lca0;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v3, :cond_1d

    :try_start_a
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Lx90;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->l()I

    move-result v5

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->c()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1c

    const/4 v6, 0x7

    if-eq v0, v6, :cond_1c

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1c

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1c

    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    invoke-direct {v4, v5, v0}, Lx90;-><init>(IZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v3, v4}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1e

    new-instance v4, Lx90;

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3}, Lx90;-><init>(IZ)V

    :cond_1e
    iget v0, v4, Lx90;->a:I

    iget-boolean v3, v4, Lx90;->b:Z

    if-nez v0, :cond_1f

    if-nez v3, :cond_1f

    move-object v12, v10

    goto :goto_11

    :cond_1f
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_20

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v15, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_20
    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object v12, v0

    :goto_11
    new-instance v0, Lad4;

    iget-object v3, v1, Lba0;->this$0:Lca0;

    iget-object v4, v1, Lba0;->$source:Lf92;

    iget-object v4, v4, Lf92;->c:Ljava/lang/String;

    iget-object v5, v1, Lba0;->$settings:Lnx2;

    iget-object v5, v5, Lnx2;->a:Lmx2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2e

    invoke-static {v3, v4, v4}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lmx2;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_compressed."

    invoke-static {v3, v5, v4}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lba0;->$settings:Lnx2;

    iget-object v4, v4, Lnx2;->a:Lmx2;

    invoke-virtual {v4}, Lmx2;->g()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrf2;->a:Lrf2;

    invoke-direct {v0, v3, v4}, Lad4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    iget-object v3, v1, Lba0;->this$0:Lca0;

    iget-object v4, v3, Lca0;->d:Luf3;

    iget-object v5, v1, Lba0;->$source:Lf92;

    new-instance v6, Lz90;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lz90;-><init>(Lca0;Landroid/net/Uri;Lqb0;)V

    new-instance v24, Laa0;

    iget-object v13, v1, Lba0;->this$0:Lca0;

    iget-object v14, v1, Lba0;->$settings:Lnx2;

    iget-object v15, v1, Lba0;->$source:Lf92;

    const/16 v16, 0x0

    move-object/from16 v11, v24

    invoke-direct/range {v11 .. v16}, Laa0;-><init>(Landroid/graphics/Bitmap;Lca0;Lnx2;Lf92;Lqb0;)V

    const/4 v8, 0x0

    iput-object v8, v1, Lba0;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lba0;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lba0;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lba0;->L$3:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lba0;->label:I

    iget-object v3, v4, Luf3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v19, Ltf3;

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v25}, Ltf3;-><init>(Luf3;Lad4;Lf92;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-ne v0, v2, :cond_22

    goto :goto_14

    :cond_22
    move-object v5, v12

    :goto_12
    :try_start_f
    check-cast v0, Lpf3;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    instance-of v3, v0, Lnf3;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lba0;->this$0:Lca0;

    iget-object v3, v3, Lca0;->c:Lwb0;

    iget-object v4, v1, Lba0;->$source:Lf92;

    move-object v5, v0

    check-cast v5, Lnf3;

    iget-object v5, v5, Lnf3;->a:Lyc4;

    iget-object v5, v5, Lyc4;->b:Lf92;

    const/4 v8, 0x0

    iput-object v8, v1, Lba0;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lba0;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lba0;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lba0;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lba0;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lba0;->label:I

    iget-object v6, v3, Lwb0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lvb0;

    invoke-direct {v7, v3, v4, v5, v8}, Lvb0;-><init>(Lwb0;Lf92;Lf92;Lqb0;)V

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljc0;->a:Ljc0;

    if-ne v1, v3, :cond_23

    goto :goto_13

    :cond_23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    if-ne v1, v2, :cond_24

    :goto_14
    return-object v2

    :cond_24
    :goto_15
    new-instance v3, Lu90;

    check-cast v0, Lnf3;

    iget-object v0, v0, Lnf3;->a:Lyc4;

    invoke-direct {v3, v0}, Lu90;-><init>(Lyc4;)V

    goto :goto_16

    :cond_25
    sget-object v1, Lof3;->a:Lof3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v3, v18

    goto :goto_16

    :cond_26
    sget-object v1, Lmf3;->a:Lmf3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v3, Ls90;->a:Ls90;

    :goto_16
    return-object v3

    :cond_27
    invoke-static {}, Lwj4;->b()V

    const/16 v17, 0x0

    return-object v17

    :goto_17
    move-object v5, v12

    goto :goto_18

    :catchall_7
    move-exception v0

    goto :goto_17

    :goto_18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v11, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_19
    sget-object v0, Lt90;->a:Lt90;

    return-object v0

    :cond_29
    :goto_1a
    sget-object v0, Lv90;->a:Lv90;

    return-object v0

    :goto_1b
    return-object v18
.end method
