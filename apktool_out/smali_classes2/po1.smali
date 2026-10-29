.class public final Lpo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh41;


# static fields
.field public static final e:Lokhttp3/CacheControl;

.field public static final f:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgt2;

.field public final c:Lb54;

.field public final d:Lb54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lpo1;->e:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lpo1;->f:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgt2;Lb54;Lb54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpo1;->b:Lgt2;

    iput-object p3, p0, Lpo1;->c:Lb54;

    iput-object p4, p0, Lpo1;->d:Lb54;

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "text/plain"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lg;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lqb0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Loo1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loo1;

    iget v3, v2, Loo1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loo1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Loo1;

    check-cast v1, Lrb0;

    invoke-direct {v2, v0, v1}, Loo1;-><init>(Lpo1;Lrb0;)V

    :goto_0
    iget-object v1, v2, Loo1;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v2, Loo1;->label:I

    const-string v5, "response body == null"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Loo1;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lokhttp3/Response;

    iget-object v0, v2, Loo1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly63;

    iget-object v0, v2, Loo1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpo1;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v0, v2, Loo1;->L$2:Ljava/lang/Object;

    check-cast v0, Luw;

    iget-object v4, v2, Loo1;->L$1:Ljava/lang/Object;

    check-cast v4, Ly63;

    iget-object v9, v2, Loo1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpo1;

    :try_start_1
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v1, v0, Lpo1;->b:Lgt2;

    iget-object v4, v1, Lgt2;->l:Lpw;

    invoke-virtual {v4}, Lpw;->d()Z

    move-result v4

    iget-object v13, v0, Lpo1;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lpo1;->d:Lb54;

    invoke-virtual {v4}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz63;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lz63;->b:Lut0;

    sget-object v4, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v4, v13}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lut0;->f(Ljava/lang/String;)Lpt0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Ly63;

    invoke-direct {v4, v1}, Ly63;-><init>(Lpt0;)V

    goto :goto_1

    :cond_4
    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v14, v4, Ly63;->a:Lpt0;

    iget-boolean v15, v14, Lpt0;->b:Z

    if-nez v15, :cond_7

    iget-object v14, v14, Lpt0;->a:Lot0;

    iget-object v14, v14, Lot0;->c:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokio/Path;

    invoke-virtual {v1, v14}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-nez v1, :cond_6

    new-instance v1, Ljs3;

    invoke-virtual {v0, v4}, Lpo1;->g(Ly63;)Ld51;

    move-result-object v0

    invoke-static {v13, v12}, Lpo1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v11}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Ltw;

    invoke-virtual {v0}, Lpo1;->e()Lokhttp3/Request;

    move-result-object v14

    invoke-virtual {v0, v4}, Lpo1;->f(Ly63;)Lsw;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Ltw;-><init>(Lokhttp3/Request;Lsw;)V

    invoke-virtual {v1}, Ltw;->a()Luw;

    move-result-object v1

    iget-object v14, v1, Luw;->b:Lsw;

    iget-object v15, v1, Luw;->a:Lokhttp3/Request;

    if-nez v15, :cond_9

    if-eqz v14, :cond_9

    new-instance v1, Ljs3;

    invoke-virtual {v0, v4}, Lpo1;->g(Ly63;)Ld51;

    move-result-object v0

    iget-object v2, v14, Lsw;->b:Lvy1;

    invoke-interface {v2}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/MediaType;

    invoke-static {v13, v2}, Lpo1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v11}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v1

    :cond_7
    const-string v0, "snapshot is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ltw;

    invoke-virtual {v0}, Lpo1;->e()Lokhttp3/Request;

    move-result-object v13

    invoke-direct {v1, v13, v12}, Ltw;-><init>(Lokhttp3/Request;Lsw;)V

    invoke-virtual {v1}, Ltw;->a()Luw;

    move-result-object v1

    :cond_9
    iget-object v13, v1, Luw;->a:Lokhttp3/Request;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Loo1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Loo1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Loo1;->L$2:Ljava/lang/Object;

    iput v9, v2, Loo1;->label:I

    invoke-virtual {v0, v13, v2}, Lpo1;->b(Lokhttp3/Request;Lrb0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast v9, Lokhttp3/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_12

    :try_start_3
    iget-object v14, v0, Lpo1;->a:Ljava/lang/String;

    iget-object v15, v1, Luw;->a:Lokhttp3/Request;

    iget-object v1, v1, Luw;->b:Lsw;

    invoke-virtual {v0, v4, v15, v9, v1}, Lpo1;->h(Ly63;Lokhttp3/Request;Lokhttp3/Response;Lsw;)Ly63;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, Ljs3;

    invoke-virtual {v0, v4}, Lpo1;->g(Ly63;)Ld51;

    move-result-object v2

    invoke-virtual {v0, v4}, Lpo1;->f(Ly63;)Lsw;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lsw;->b:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lokhttp3/MediaType;

    goto :goto_5

    :goto_4
    move-object v3, v9

    goto/16 :goto_a

    :cond_b
    :goto_5
    invoke-static {v14, v12}, Lpo1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v1

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v15

    cmp-long v1, v15, v6

    if-lez v1, :cond_e

    new-instance v1, Ljs3;

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    iget-object v0, v0, Lpo1;->b:Lgt2;

    iget-object v0, v0, Lgt2;->a:Landroid/content/Context;

    new-instance v3, Lis3;

    sget-object v5, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v3, v2, v0, v12}, Lis3;-><init>(Lokio/BufferedSource;Ljava/io/File;Liv1;)V

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v14, v0}, Lpo1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    move v10, v11

    :goto_6
    invoke-direct {v1, v3, v0, v10}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v1

    :cond_e
    invoke-static {v9}, Lg;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Lpo1;->e()Lokhttp3/Request;

    move-result-object v1

    iput-object v0, v2, Loo1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Loo1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Loo1;->L$2:Ljava/lang/Object;

    iput v8, v2, Loo1;->label:I

    invoke-virtual {v0, v1, v2}, Lpo1;->b(Lokhttp3/Request;Lrb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    move-object v3, v9

    :goto_8
    :try_start_4
    check-cast v1, Lokhttp3/Response;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljs3;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v5

    iget-object v6, v0, Lpo1;->b:Lgt2;

    iget-object v6, v6, Lgt2;->a:Landroid/content/Context;

    new-instance v7, Lis3;

    sget-object v8, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v7, v5, v6, v12}, Lis3;-><init>(Lokio/BufferedSource;Ljava/io/File;Liv1;)V

    iget-object v0, v0, Lpo1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v0, v2}, Lpo1;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v10, v11

    :goto_9
    invoke-direct {v3, v7, v0, v10}, Ljs3;-><init>(Lpr1;Ljava/lang/String;I)V

    return-object v3

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_a
    :try_start_6
    invoke-static {v3}, Lg;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_b
    if-eqz v4, :cond_13

    invoke-static {v4}, Lg;->a(Ljava/io/Closeable;)V

    :cond_13
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lrb0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lno1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lno1;

    iget v1, v0, Lno1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno1;

    invoke-direct {v0, p0, p2}, Lno1;-><init>(Lpo1;Lrb0;)V

    :goto_0
    iget-object p2, v0, Lno1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Lno1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p2, Lg;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lpo1;->c:Lb54;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lpo1;->b:Lgt2;

    iget-object p0, p0, Lgt2;->m:Lpw;

    invoke-virtual {p0}, Lpw;->d()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    iput v3, v0, Lno1;->label:I

    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lpv1;->b(Lqb0;)Lqb0;

    move-result-object p2

    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lqb0;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance p2, Lw9;

    invoke-direct {p2, v3, p0, p1}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p0, p2

    check-cast p0, Lokhttp3/Response;

    :goto_2
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p1, Lfo1;

    invoke-direct {p1, p0}, Lfo1;-><init>(Lokhttp3/Response;)V

    throw p1

    :cond_7
    return-object p0
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lpo1;->d:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lz63;

    iget-object p0, p0, Lz63;->a:Lokio/FileSystem;

    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lpo1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object p0, p0, Lpo1;->b:Lgt2;

    iget-object v1, p0, Lgt2;->h:Lokhttp3/Headers;

    iget-object v2, p0, Lgt2;->l:Lpw;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lgt2;->i:Lo54;

    iget-object v1, v1, Lo54;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpw;->d()Z

    move-result v1

    iget-object p0, p0, Lgt2;->m:Lpw;

    invoke-virtual {p0}, Lpw;->d()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lpw;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    sget-object p0, Lpo1;->e:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v1, :cond_4

    sget-object p0, Lpo1;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ly63;)Lsw;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p1, p1, Ly63;->a:Lpt0;

    iget-boolean v1, p1, Lpt0;->b:Z

    if-nez v1, :cond_3

    iget-object p1, p1, Lpt0;->a:Lot0;

    iget-object p1, p1, Lot0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    check-cast p1, Lokio/BufferedSource;

    new-instance v1, Lsw;

    invoke-direct {v1, p1}, Lsw;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-static {p1, p0}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    throw p1

    :cond_3
    const-string p0, "snapshot is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Ly63;)Ld51;
    .locals 3

    iget-object v0, p1, Ly63;->a:Lpt0;

    iget-boolean v1, v0, Lpt0;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lpt0;->a:Lot0;

    iget-object v0, v0, Lot0;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Path;

    invoke-virtual {p0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lpo1;->b:Lgt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld51;

    iget-object p0, p0, Lpo1;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0, p1}, Ld51;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    const-string p0, "snapshot is closed"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ly63;Lokhttp3/Request;Lokhttp3/Response;Lsw;)Ly63;
    .locals 5

    iget-object v0, p0, Lpo1;->b:Lgt2;

    iget-object v0, v0, Lgt2;->l:Lpw;

    invoke-virtual {v0}, Lpw;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const/16 p2, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly63;->a:Lpt0;

    iget-object v0, p1, Lpt0;->c:Lut0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lpt0;->close()V

    iget-object p1, p1, Lpt0;->a:Lot0;

    iget-object p1, p1, Lot0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lut0;->e(Ljava/lang/String;)Lmt0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    new-instance v0, Lv82;

    invoke-direct {v0, p1, p2}, Lv82;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    iget-object p1, p0, Lpo1;->d:Lb54;

    invoke-virtual {p1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz63;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpo1;->b:Lgt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpo1;->a:Ljava/lang/String;

    iget-object p1, p1, Lz63;->b:Lut0;

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lut0;->e(Ljava/lang/String;)Lmt0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lv82;

    invoke-direct {v0, p1, p2}, Lv82;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v2, 0x130

    if-ne p2, v2, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object p4, p4, Lsw;->f:Lokhttp3/Headers;

    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-static {p4, v2}, Lhu;->f(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p4, v0, Lv82;->b:Ljava/lang/Object;

    check-cast p4, Lmt0;

    invoke-virtual {p4, p1}, Lmt0;->d(I)Lokio/Path;

    move-result-object p4

    invoke-virtual {p0, p4, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p4, Lsw;

    invoke-direct {p4, p2}, Lsw;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p0}, Lsw;->a(Lokio/BufferedSink;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    if-nez v1, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v1, p0}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {p0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object p2

    iget-object p4, v0, Lv82;->b:Ljava/lang/Object;

    check-cast p4, Lmt0;

    invoke-virtual {p4, p1}, Lmt0;->d(I)Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p4, Lsw;

    invoke-direct {p4, p3}, Lsw;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lsw;->a(Lokio/BufferedSink;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, p4

    move-object p4, v1

    goto :goto_3

    :catchall_4
    move-exception p4

    move-object v2, v1

    :goto_3
    if-eqz p2, :cond_8

    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p2

    if-nez p4, :cond_7

    move-object p4, p2

    goto :goto_4

    :cond_7
    :try_start_7
    invoke-static {p4, p2}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    if-nez p4, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpo1;->c()Lokio/FileSystem;

    move-result-object p0

    iget-object p2, v0, Lv82;->b:Ljava/lang/Object;

    check-cast p2, Lmt0;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lmt0;->d(I)Lokio/Path;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2, p0}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p2

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    :goto_5
    if-eqz p0, :cond_a

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception p0

    if-nez v1, :cond_9

    move-object v1, p0

    goto :goto_6

    :cond_9
    :try_start_a
    invoke-static {v1, p0}, Lo11;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-virtual {v0}, Lv82;->f()Ly63;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {p3}, Lg;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_b
    :try_start_b
    throw v1

    :cond_c
    throw p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    sget-object p2, Lg;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object p2, v0, Lv82;->b:Ljava/lang/Object;

    check-cast p2, Lmt0;

    invoke-virtual {p2, p1}, Lmt0;->b(Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_1
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_9
    invoke-static {p3}, Lg;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1}, Lg;->a(Ljava/io/Closeable;)V

    :cond_e
    :goto_a
    return-object v1
.end method
