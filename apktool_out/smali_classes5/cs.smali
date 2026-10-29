.class public final Lcs;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lds;


# direct methods
.method public constructor <init>(Lds;)V
    .locals 0

    iput-object p1, p0, Lcs;->this$0:Lds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcs;->this$0:Lds;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v2, v0, Lds;->b:Lgt2;

    new-instance v3, Lzr;

    iget-object v0, v0, Lds;->a:Lpr1;

    invoke-virtual {v0}, Lpr1;->o()Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Lokio/Source;

    invoke-direct {v3, v4}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v6, v3, Lzr;->b:Ljava/lang/Exception;

    if-nez v6, :cond_29

    const/4 v6, 0x0

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v8, La21;->a:Landroid/graphics/Paint;

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v9, Lb21;->a:Ljava/util/Set;

    const/4 v9, 0x2

    invoke-static {v9}, Ljh0;->D(I)I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_1

    if-ne v10, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v7

    :cond_1
    if-eqz v8, :cond_3

    sget-object v10, Lb21;->a:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    new-instance v10, Lqv;

    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v11

    invoke-interface {v11}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Lqv;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v10}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lx11;

    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->c()I

    move-result v11

    if-eq v11, v9, :cond_2

    const/4 v12, 0x7

    if-eq v11, v12, :cond_2

    const/4 v12, 0x4

    if-eq v11, v12, :cond_2

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->l()I

    move-result v8

    invoke-direct {v10, v11, v8}, Lx11;-><init>(ZI)V

    goto :goto_2

    :cond_3
    sget-object v10, Lx11;->c:Lx11;

    :goto_2
    iget v8, v10, Lx11;->b:I

    iget-boolean v10, v10, Lx11;->a:Z

    iget-object v11, v3, Lzr;->b:Ljava/lang/Exception;

    if-nez v11, :cond_28

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lgt2;->a:Landroid/content/Context;

    iget-object v12, v2, Lgt2;->c:Lmq3;

    iget-boolean v13, v2, Lgt2;->g:Z

    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v13, v2, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    if-nez v10, :cond_4

    if-lez v8, :cond_6

    :cond_4
    if-eqz v13, :cond_5

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_6

    :cond_5
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    iget-boolean v14, v2, Lgt2;->f:Z

    if-eqz v14, :cond_7

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v13, v14, :cond_7

    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v15, "image/jpeg"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_7
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v14, v15, :cond_8

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v13, v14, :cond_8

    move-object v13, v15

    :cond_8
    iput-object v13, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Lpr1;->k()Liv1;

    move-result-object v0

    instance-of v13, v0, Loc3;

    const/16 v14, 0x10e

    const/16 v15, 0x5a

    if-eqz v13, :cond_9

    sget-object v13, Lmq3;->c:Lmq3;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v0, Loc3;

    iget v0, v0, Loc3;->f:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v19, v4

    move v0, v6

    move-object/from16 p0, v7

    move v14, v10

    goto/16 :goto_d

    :cond_9
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_1a

    iget v13, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v13, :cond_a

    move-object/from16 v19, v4

    move v4, v5

    move-object/from16 p0, v7

    move v14, v10

    goto/16 :goto_c

    :cond_a
    if-eq v8, v15, :cond_c

    if-ne v8, v14, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 p0, v7

    move v7, v0

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 p0, v7

    move v7, v13

    :goto_4
    if-eq v8, v15, :cond_e

    if-ne v8, v14, :cond_d

    goto :goto_5

    :cond_d
    move v0, v13

    :cond_e
    :goto_5
    iget v13, v2, Lgt2;->d:I

    sget-object v14, Lmq3;->c:Lmq3;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move v15, v7

    goto :goto_6

    :cond_f
    iget-object v15, v12, Lmq3;->a:Lnh1;

    invoke-static {v15, v13}, Lg;->e(Lnh1;I)I

    move-result v15

    :goto_6
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    move v12, v0

    goto :goto_7

    :cond_10
    iget-object v12, v12, Lmq3;->b:Lnh1;

    invoke-static {v12, v13}, Lg;->e(Lnh1;I)I

    move-result v12

    :goto_7
    div-int v14, v7, v15

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v17, v0, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    sget-object v17, Lhi0;->$EnumSwitchMapping$0:[I

    invoke-static {v13}, Ljh0;->D(I)I

    move-result v18

    move-object/from16 v19, v4

    aget v4, v17, v18

    if-eq v4, v5, :cond_12

    if-ne v4, v9, :cond_11

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_8

    :cond_11
    invoke-static {}, Lwj4;->b()V

    return-object p0

    :cond_12
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    if-ge v4, v5, :cond_13

    move v4, v5

    :cond_13
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v6, v7

    move v14, v10

    int-to-double v9, v4

    div-double/2addr v6, v9

    move-wide/from16 v20, v6

    int-to-double v5, v0

    div-double/2addr v5, v9

    int-to-double v9, v15

    move-wide/from16 v22, v5

    int-to-double v4, v12

    div-double v9, v9, v20

    div-double v5, v4, v22

    invoke-static {v13}, Ljh0;->D(I)I

    move-result v4

    aget v7, v17, v4

    const/4 v4, 0x1

    if-eq v7, v4, :cond_15

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_9

    :cond_14
    invoke-static {}, Lwj4;->b()V

    return-object p0

    :cond_15
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_9
    iget-boolean v0, v2, Lgt2;->e:Z

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_16

    cmpl-double v0, v5, v9

    if-lez v0, :cond_16

    move-wide v5, v9

    :cond_16
    cmpg-double v0, v5, v9

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    :goto_a
    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_18

    cmpl-double v0, v5, v9

    const v2, 0x7fffffff

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    if-lez v0, :cond_19

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lu82;->a(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_18
    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-double/2addr v9, v5

    invoke-static {v9, v10}, Lu82;->a(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_b

    :cond_1a
    move-object/from16 v19, v4

    move-object/from16 p0, v7

    move v14, v10

    move v4, v5

    :goto_c
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_d
    move-object/from16 v2, v19

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v2

    check-cast v5, Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v5, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v2, v3, Lzr;->b:Ljava/lang/Exception;

    if-nez v2, :cond_27

    if-eqz v5, :cond_26

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v14, :cond_1b

    if-lez v8, :cond_23

    :cond_1b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    if-eqz v14, :cond_1c

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v9, v3, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1c
    if-lez v8, :cond_1d

    int-to-float v6, v8

    invoke-virtual {v2, v6, v3, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1d
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v6, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v6, v9

    if-nez v7, :cond_1e

    iget v7, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1e

    :goto_e
    const/16 v3, 0x5a

    goto :goto_f

    :cond_1e
    neg-float v6, v6

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_e

    :goto_f
    if-eq v8, v3, :cond_21

    const/16 v3, 0x10e

    if-ne v8, v3, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_20
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_21
    :goto_10
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_22

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_22
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v7, La21;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v5, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v3

    :cond_23
    new-instance v2, Lgi0;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_25

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    move v5, v0

    goto :goto_13

    :cond_25
    :goto_12
    move v5, v4

    :goto_13
    invoke-direct {v2, v6, v5}, Lgi0;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_26
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_27
    throw v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    throw v11

    :cond_29
    throw v6
.end method
