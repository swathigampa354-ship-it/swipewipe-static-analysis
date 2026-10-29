.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lwz0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Lwz0;Lf92;Landroid/net/Uri;Lnx2;)Llx2;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p0, p0, Lwz0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    iget-wide p0, p1, Lf92;->d:J

    invoke-static {p0, p1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_7

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p3, Lnx2;->b:Lub3;

    invoke-virtual {v4, v1, v3}, Lub3;->f(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_1
    invoke-static {p0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-wide p0, p1, Lf92;->d:J

    invoke-static {p0, p1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    :try_start_3
    iget-object p0, p3, Lnx2;->a:Lmx2;

    invoke-static {v2, p0}, Lwz0;->b(Landroid/graphics/Bitmap;Lmx2;)J

    move-result-wide p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v0, v1

    int-to-long v1, p0

    int-to-long v5, v0

    mul-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x258

    sub-long/2addr p2, v7

    cmp-long p0, p2, v5

    if-gez p0, :cond_5

    move-wide p2, v5

    :cond_5
    long-to-double v0, v1

    long-to-double v2, v3

    div-double/2addr v0, v2

    long-to-double p2, p2

    mul-double/2addr p2, v0

    double-to-long p2, p2

    add-long/2addr p2, v7

    :goto_1
    new-instance p0, Llx2;

    iget-wide v0, p1, Lf92;->d:J

    cmp-long p1, v0, v5

    const/4 v2, 0x0

    if-gtz p1, :cond_6

    goto :goto_2

    :cond_6
    sub-long v3, v0, p2

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long/2addr v3, v0

    long-to-int p1, v3

    const/16 v0, 0x64

    invoke-static {p1, v2, v0}, Lp63;->c(III)I

    move-result v2

    :goto_2
    invoke-direct {p0, p2, p3, v2}, Llx2;-><init>(JI)V

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_7
    :goto_3
    iget-wide p0, p1, Lf92;->d:J

    invoke-static {p0, p1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v1, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Landroid/graphics/Bitmap;Lmx2;)J
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Luz0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    new-instance p0, Llp2;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    invoke-static {}, Ll3;->c()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-virtual {p1}, Lmx2;->h()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(J)Llx2;
    .locals 2

    new-instance v0, Llx2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llx2;-><init>(JI)V

    return-object v0
.end method
