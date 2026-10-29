.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

.field public final b:Lps0;

.field public final c:Lmb;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/afternoonproducts/swipewipe/application/SwipeApp;Lps0;Lmb;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    iput-object p2, p0, Luf3;->b:Lps0;

    iput-object p3, p0, Luf3;->c:Lmb;

    iput-object p4, p0, Luf3;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a(Luf3;Lad4;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Luf3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    instance-of v4, v2, Lrf3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lrf3;

    iget v5, v4, Lrf3;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrf3;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrf3;

    invoke-direct {v4, v0, v2}, Lrf3;-><init>(Luf3;Lrb0;)V

    :goto_0
    iget-object v2, v4, Lrf3;->result:Ljava/lang/Object;

    sget-object v5, Ljc0;->a:Ljc0;

    iget v6, v4, Lrf3;->label:I

    const-string v7, "SaveTransformedMedia"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lrf3;->J$0:J

    iget-object v1, v4, Lrf3;->L$6:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v7, v4, Lrf3;->L$5:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentValues;

    iget-object v7, v4, Lrf3;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v4, Lrf3;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v8, v4, Lrf3;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lrf3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v4, v4, Lrf3;->L$0:Ljava/lang/Object;

    check-cast v4, Lad4;

    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v11, v4, Lrf3;->J$0:J

    iget-object v1, v4, Lrf3;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    iget-object v1, v4, Lrf3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v6, v4, Lrf3;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v9, v4, Lrf3;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v9, v4, Lrf3;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v9, v4, Lrf3;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, Lrf3;->L$0:Ljava/lang/Object;

    check-cast v13, Lad4;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrf2;->a:Lrf2;

    invoke-static {}, Luf3;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v11, "swipewipe/compressed"

    invoke-direct {v2, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_4
    iget-object v6, v1, Lad4;->a:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    move-object v6, v11

    goto :goto_4

    :cond_5
    const/16 v11, 0x2e

    invoke-static {v11, v6, v6}, Lkotlin/text/StringsKt;->o0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v11, v6, v13}, Lkotlin/text/StringsKt;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v11, "."

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_2
    new-instance v6, Ljava/io/File;

    const-string v11, "(1)"

    invoke-static {v12, v11, v13}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v11, v9

    :goto_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/2addr v11, v9

    new-instance v6, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v2, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v1, v4, Lrf3;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lrf3;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lrf3;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lrf3;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$6:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v4, Lrf3;->J$0:J

    const/4 v14, 0x0

    iput v14, v4, Lrf3;->I$0:I

    iput v9, v4, Lrf3;->label:I

    move-object/from16 v9, p5

    invoke-interface {v9, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v9, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v9, v11

    move-wide v11, v12

    move-object v13, v1

    move-object v1, v2

    :goto_5
    :try_start_3
    invoke-static {v1, v10}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    iget-object v7, v13, Lad4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_data"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v7, Lrf2;->a:Lrf2;

    invoke-static {}, Luf3;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v10

    :cond_9
    iput-object v10, v4, Lrf3;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lrf3;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lrf3;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lrf3;->L$6:Ljava/lang/Object;

    iput-wide v11, v4, Lrf3;->J$0:J

    iput v8, v4, Lrf3;->label:I

    invoke-interface {v9, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    :goto_6
    return-object v5

    :cond_a
    move-object v7, v6

    move-wide v5, v11

    :goto_7
    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-lez v2, :cond_c

    invoke-virtual {v7, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v0, v0, Luf3;->c:Lmb;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "The modification date of "

    const-string v8, " was not applied"

    invoke-static {v7, v4, v8}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmb;->a(Ljava/lang/Exception;)V

    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v4, "date_modified"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write transformed media to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lnh1;->w(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v10

    :cond_d
    new-instance v1, Lip2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static final b(Luf3;Lad4;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Luf3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v4, "No output stream for "

    instance-of v5, v2, Lsf3;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lsf3;

    iget v6, v5, Lsf3;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lsf3;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lsf3;

    invoke-direct {v5, v0, v2}, Lsf3;-><init>(Luf3;Lrb0;)V

    :goto_0
    iget-object v2, v5, Lsf3;->result:Ljava/lang/Object;

    sget-object v6, Ljc0;->a:Ljc0;

    iget v7, v5, Lsf3;->label:I

    const/4 v8, 0x0

    const-string v9, "is_pending"

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    iget-wide v6, v5, Lsf3;->J$0:J

    iget-object v1, v5, Lsf3;->L$4:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v4, v5, Lsf3;->L$3:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentValues;

    iget-object v4, v5, Lsf3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v4, v5, Lsf3;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v4, v5, Lsf3;->L$0:Ljava/lang/Object;

    check-cast v4, Lad4;

    :try_start_0
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-wide v13, v5, Lsf3;->J$0:J

    iget-object v1, v5, Lsf3;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    iget-object v1, v5, Lsf3;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, v5, Lsf3;->L$4:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v7, v5, Lsf3;->L$3:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentValues;

    iget-object v7, v5, Lsf3;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v7, v5, Lsf3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v11, v5, Lsf3;->L$0:Ljava/lang/Object;

    check-cast v11, Lad4;

    :try_start_1
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "_display_name"

    iget-object v13, v1, Lad4;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mime_type"

    iget-object v1, v1, Lad4;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lrf2;->a:Lrf2;

    invoke-static {}, Luf3;->e()Ljava/lang/String;

    move-result-object v1

    const-string v7, "/swipewipe/compressed"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "relative_path"

    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Luf3;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_7

    :try_start_3
    iput-object v12, v5, Lsf3;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v5, Lsf3;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$3:Ljava/lang/Object;

    iput-object v1, v5, Lsf3;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lsf3;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$6:Ljava/lang/Object;

    move-wide/from16 v13, p2

    iput-wide v13, v5, Lsf3;->J$0:J

    iput v8, v5, Lsf3;->I$0:I

    iput v11, v5, Lsf3;->label:I

    move-object/from16 v7, p5

    invoke-interface {v7, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_2
    :try_start_4
    invoke-static {v1, v12}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v12, v5, Lsf3;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lsf3;->L$4:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$5:Ljava/lang/Object;

    iput-object v12, v5, Lsf3;->L$6:Ljava/lang/Object;

    iput-wide v13, v5, Lsf3;->J$0:J

    iput v10, v5, Lsf3;->label:I

    invoke-interface {v4, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v1, v2

    move-wide v6, v13

    :goto_4
    :try_start_5
    invoke-virtual {v0, v1, v6, v7}, Luf3;->c(Landroid/net/Uri;J)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    :goto_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_8

    :cond_7
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write transformed media to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SaveTransformedMedia"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v0}, Lnh1;->w(Ljava/lang/Exception;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_7
    return-object v12

    :cond_8
    new-instance v1, Lip2;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    throw v0
.end method

.method public static d()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lrf2;->a:Lrf2;

    sget-object v0, Lqf3;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lrf2;->a:Lrf2;

    sget-object v0, Lqf3;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;J)V
    .locals 6

    iget-object v0, p0, Luf3;->c:Lmb;

    const-string v1, "The modification date of "

    const-string v2, "/proc/self/fd/"

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Luf3;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "rw"

    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/io/File;->setLastModified(J)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not applied"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lmb;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p0}, Lmb;->a(Ljava/lang/Exception;)V

    return-void
.end method
