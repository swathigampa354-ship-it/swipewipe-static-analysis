.class public abstract Lmh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lm3;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x7e3f01ce

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lmh1;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method

.method public static A(I)[B
    .locals 5

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move-object p0, v1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x80

    if-ge v3, v5, :cond_4

    sget-object v6, Lk42;->a:[B

    aget-byte v3, v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lk42;->a:[B

    move v3, v4

    :goto_1
    if-ltz v3, :cond_0

    const/16 v6, 0xa

    if-lt v3, v6, :cond_5

    goto :goto_0

    :cond_5
    neg-int v3, v3

    int-to-long v7, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v2, v3, :cond_9

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v5, :cond_6

    sget-object v11, Lk42;->a:[B

    aget-byte v2, v11, v2

    goto :goto_3

    :cond_6
    sget-object v2, Lk42;->a:[B

    move v2, v4

    :goto_3
    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    const-wide v11, -0xcccccccccccccccL

    cmp-long v11, v7, v11

    if-gez v11, :cond_7

    goto :goto_0

    :cond_7
    const-wide/16 v11, 0xa

    mul-long/2addr v7, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    goto :goto_0

    :cond_8
    sub-long/2addr v7, v11

    move v2, v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_a
    cmp-long p0, v7, v9

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    neg-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2}, Lmh1;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Class;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs b([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lqv1;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lqv1;-><init>([III)V

    return-object v0
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v1, v2}, Lzd0;->g(JZLjava/lang/String;)V

    return v0
.end method

.method public static final e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    if-eqz p1, :cond_7

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    goto :goto_1

    :cond_7
    invoke-static {}, Lqc3;->b()V

    return-void

    :cond_8
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Ljk4;->r(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lg73;
    .locals 13

    new-instance v0, Ljr1;

    invoke-direct {v0, p0}, Ljr1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lg73;

    new-instance p0, Lhr1;

    invoke-direct {p0, v0}, Lhr1;-><init>(Ljr1;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v4

    new-instance p0, Lir1;

    invoke-direct {p0, v0}, Lir1;-><init>(Ljr1;)V

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v5

    sget-object p0, Ldv0;->k:Ldv0;

    invoke-static {p0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object v6

    new-instance v7, Lb80;

    sget-object v8, Ltx0;->a:Ltx0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lb80;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v0, Ljr1;->c:Lwg1;

    iget-object v2, v0, Ljr1;->a:Landroid/content/Context;

    iget-object v3, v0, Ljr1;->b:Lbn0;

    invoke-direct/range {v1 .. v8}, Lg73;-><init>(Landroid/content/Context;Lbn0;Lb54;Lb54;Lb54;Lb80;Lwg1;)V

    return-object v1
.end method

.method public static final g(Ljava/lang/Throwable;)Lvc3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvc3;

    invoke-direct {v0, p0}, Lvc3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ldd0;)Landroid/graphics/Bitmap;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_1
    sget-object v0, Lnl2;->c:Lry0;

    invoke-virtual {v0}, Lry0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {p2}, Lmh1;->q(Ldd0;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string p2, ""

    invoke-static {p2, v3}, Lkh1;->f(Ljava/lang/String;Z)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v1

    :cond_4
    :try_start_1
    invoke-static {p0}, Lmh1;->u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v1, p0

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw p2

    :cond_6
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Path;

    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lokio/FileMetadata;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lmh1;->i(Lokio/FileSystem;Lokio/Path;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static j([B)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v5, v3, v4, v0}, Lzd0;->e(IILjava/lang/String;Z)V

    aget-byte v0, p0, v1

    aget-byte v1, p0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lmh1;->k(BBBB)I

    move-result p0

    return p0
.end method

.method public static k(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v7, v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v5, Lb13;

    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v7, v8, v6, v3}, Lb13;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lb13;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0}, Lmh1;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Lb13;

    iget v5, v5, Lb13;->b:I

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lb13;

    if-nez v4, :cond_5

    new-instance p0, Lb13;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v1, v3, :cond_2

    invoke-static {}, Li90;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    invoke-static {}, Lfn4;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-direct {p0, v0, v2, v1, v2}, Lb13;-><init>(IILjava/lang/String;Z)V

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static n(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lsn2;->a:Lsn2;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljt1;

    if-eqz v0, :cond_2

    check-cast p1, Ljt1;

    iget-object p1, p1, Ljt1;->d:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o(III[I)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    aget v0, p3, p1

    if-ne v0, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final p(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Lzv0;->d:J

    return-wide p0

    :cond_0
    sget-object p0, Lzv0;->b:Lyv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Lzv0;->c:J

    return-wide p0
.end method

.method public static q(Ldd0;)Z
    .locals 4

    const-string v0, "GlideBitmapFactory"

    const-string v1, "isLikelyToContainGainmap="

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {p0}, Ldd0;->q()Z

    move-result p0

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "isLikelyToContainGainmap failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Landroidx/compose/runtime/Composer;)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/WindowInfo;

    invoke-interface {v0}, Landroidx/compose/ui/platform/WindowInfo;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Screenshot"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Screenshots"

    invoke-static {p1, v2, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-array v3, v1, [C

    const/16 v4, 0x2f

    aput-char v4, v3, p1

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    instance-of v3, p2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3, v2, v1}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "Screenshot_"

    invoke-static {p0, p2, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "Screenshot-"

    invoke-static {p0, p2, v1}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public static t(Lsz3;)Lsz3;
    .locals 1

    instance-of v0, p0, Luz3;

    if-nez v0, :cond_2

    instance-of v0, p0, Ltz3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ltz3;

    invoke-direct {v0, p0}, Ltz3;-><init>(Lsz3;)V

    return-object v0

    :cond_1
    new-instance v0, Luz3;

    invoke-direct {v0, p0}, Luz3;-><init>(Lsz3;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static u(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, Lpo0;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpo0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    sget-object v2, Ljh1;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0}, Lpo0;->e(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-eq v4, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v4, v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v4, ""

    invoke-static {v4, v3}, Lkh1;->f(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Ljh1;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lpo0;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    invoke-static {v0}, Lih1;->r(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lih1;->p(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lih1;->z(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lih1;->x(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lpo0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lpo0;->l(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lpo0;->t(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lpo0;->s(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lpo0;->x(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v5, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v5, v3}, Lpo0;->w(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lpo0;->a(Landroid/graphics/Gainmap;)F

    move-result v3

    invoke-static {v2, v3}, Lpo0;->k(Landroid/graphics/Gainmap;F)V

    invoke-static {v0}, Lih1;->a(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {v2, v0}, Lih1;->o(Landroid/graphics/Gainmap;F)V

    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lpo0;->j(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static v(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final w(JJ)J
    .locals 34

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    sget-object v4, Lbw0;->a:Lbw0;

    invoke-static {v2, v3, v4}, Lzv0;->m(JLbw0;)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long v9, v0, v7

    or-long/2addr v9, v7

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    const-wide/16 v13, 0x0

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lzv0;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-long v2, v0, v5

    cmp-long v2, v2, v13

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Summing infinities of different signs"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v13

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    sub-long v9, v5, v7

    or-long/2addr v9, v7

    cmp-long v9, v9, v11

    if-nez v9, :cond_12

    sget-wide v5, Lzv0;->d:J

    sget-wide v9, Lzv0;->c:J

    long-to-int v15, v2

    const/16 v16, 0x1

    and-int/lit8 v15, v15, 0x1

    const-wide/16 v17, 0x2

    if-nez v15, :cond_3

    shr-long v5, v2, v16

    div-long v5, v5, v17

    invoke-static {v5, v6}, Llp4;->o(J)J

    move-result-wide v13

    move-wide/from16 v22, v7

    :goto_1
    move-wide/from16 v24, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v3}, Lzv0;->i(J)Z

    move-result v19

    const-wide/32 v20, 0xf4240

    if-eqz v19, :cond_f

    const/16 v17, 0x2

    move-wide/from16 v22, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    invoke-static {v2, v3}, Lzv0;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v7, :cond_5

    if-lez v7, :cond_4

    move-wide v13, v2

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lzv0;->o(J)J

    move-result-wide v13

    goto :goto_1

    :cond_5
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-wide v13

    :cond_6
    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    shr-long v16, v2, v16

    move-wide/from16 v24, v11

    int-to-long v11, v7

    move-wide/from16 v26, v13

    mul-long v13, v16, v11

    move-wide/from16 v28, v5

    if-nez v15, :cond_c

    const-wide/32 v30, -0x7fffffff

    cmp-long v8, v30, v16

    if-gtz v8, :cond_8

    const-wide v30, 0x80000000L

    cmp-long v8, v16, v30

    if-gez v8, :cond_8

    invoke-static {v13, v14}, Llp4;->o(J)J

    move-result-wide v13

    goto/16 :goto_4

    :cond_8
    div-long v30, v13, v11

    cmp-long v8, v30, v16

    if-nez v8, :cond_a

    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v5, v5, v13

    if-gtz v5, :cond_9

    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v5, v13, v5

    if-gez v5, :cond_9

    invoke-static {v13, v14}, Llp4;->o(J)J

    move-result-wide v5

    :goto_2
    move-wide v13, v5

    goto/16 :goto_4

    :cond_9
    div-long v13, v13, v20

    invoke-static {v13, v14}, Llp4;->m(J)J

    move-result-wide v5

    goto :goto_2

    :cond_a
    div-long v13, v16, v20

    mul-long v30, v13, v20

    sub-long v30, v16, v30

    mul-long v32, v13, v11

    mul-long v30, v30, v11

    div-long v30, v30, v20

    add-long v5, v30, v32

    div-long v11, v32, v11

    cmp-long v8, v11, v13

    if-nez v8, :cond_b

    xor-long v11, v5, v32

    cmp-long v8, v11, v26

    if-ltz v8, :cond_b

    new-instance v7, Lg42;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v7, v10, v11, v8, v9}, Ld42;-><init>(JJ)V

    invoke-static {v5, v6, v7}, Lp63;->e(JLg42;)J

    move-result-wide v5

    invoke-static {v5, v6}, Llp4;->m(J)J

    move-result-wide v13

    goto :goto_4

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    mul-int/2addr v6, v5

    if-lez v6, :cond_e

    goto :goto_3

    :cond_c
    div-long v5, v13, v11

    cmp-long v5, v5, v16

    if-nez v5, :cond_d

    new-instance v5, Lg42;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-direct {v5, v10, v11, v8, v9}, Ld42;-><init>(JJ)V

    invoke-static {v13, v14, v5}, Lp63;->e(JLg42;)J

    move-result-wide v5

    invoke-static {v5, v6}, Llp4;->m(J)J

    move-result-wide v13

    goto :goto_4

    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->signum(J)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    mul-int/2addr v6, v5

    if-lez v6, :cond_e

    :goto_3
    move-wide v13, v9

    goto :goto_4

    :cond_e
    move-wide/from16 v13, v28

    goto :goto_4

    :cond_f
    move-wide/from16 v22, v7

    move-wide/from16 v24, v11

    shr-long v5, v2, v16

    div-long v7, v5, v17

    const-wide v9, -0x431bde82d7aL

    cmp-long v9, v9, v7

    if-gtz v9, :cond_10

    const-wide v9, 0x431bde82d7bL

    cmp-long v9, v7, v9

    if-gez v9, :cond_10

    mul-long v9, v7, v17

    sub-long/2addr v5, v9

    mul-long v5, v5, v20

    div-long v5, v5, v17

    mul-long v7, v7, v20

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Llp4;->o(J)J

    move-result-wide v13

    goto :goto_4

    :cond_10
    invoke-static {v7, v8}, Llp4;->m(J)J

    move-result-wide v13

    :goto_4
    invoke-static {v13, v14, v4}, Lzv0;->m(JLbw0;)J

    move-result-wide v4

    sub-long v6, v4, v22

    or-long v6, v6, v22

    cmp-long v6, v6, v24

    if-nez v6, :cond_11

    return-wide v4

    :cond_11
    invoke-static {v0, v1, v13, v14}, Lmh1;->w(JJ)J

    move-result-wide v0

    invoke-static {v13, v14}, Lzv0;->o(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lzv0;->k(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmh1;->w(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_12
    move-wide/from16 v24, v11

    move-wide/from16 v26, v13

    add-long v2, v0, v5

    xor-long v7, v0, v2

    xor-long v4, v5, v2

    and-long/2addr v4, v7

    cmp-long v4, v4, v26

    if-gez v4, :cond_14

    cmp-long v0, v0, v26

    if-gez v0, :cond_13

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_13
    return-wide v24

    :cond_14
    return-wide v2
.end method

.method public static final x(JJ)J
    .locals 8

    sget-object v0, Lbw0;->a:Lbw0;

    sub-long v1, p0, p2

    xor-long v3, v1, p0

    xor-long v5, v1, p2

    not-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    sget-object v3, Lbw0;->b:Lbw0;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v0}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v3}, Lbw0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    div-long v4, p0, v1

    div-long v6, p2, v1

    sub-long/2addr v4, v6

    rem-long/2addr p0, v1

    rem-long/2addr p2, v1

    sub-long/2addr p0, p2

    sget-object p2, Lzv0;->b:Lyv0;

    invoke-static {v4, v5, v3}, Llp4;->M(JLbw0;)J

    move-result-wide p2

    invoke-static {p0, p1, v0}, Llp4;->M(JLbw0;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lzv0;->k(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v1, v2}, Lmh1;->p(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lzv0;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1, v2, v0}, Llp4;->M(JLbw0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lvc3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lvc3;

    iget-object p0, p0, Lvc3;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static z(Ljava/util/Collection;)[I
    .locals 4

    instance-of v0, p0, Lqv1;

    if-eqz v0, :cond_0

    check-cast p0, Lqv1;

    iget-object v0, p0, Lqv1;->array:[I

    iget v1, p0, Lqv1;->start:I

    iget p0, p0, Lqv1;->end:I

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
