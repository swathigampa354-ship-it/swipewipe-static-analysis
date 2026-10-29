.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:Lis;

.field public final b:Ls42;

.field public final c:Lph1;

.field public final d:Lo42;

.field public final e:Ljb3;

.field public final f:Lyw0;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsy0;Ls42;Lis;Lo42;Ljb3;Lyw0;ILwg1;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lzd0;Lji1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bumptech/glide/a;->a:Lis;

    iput-object p5, p0, Lcom/bumptech/glide/a;->d:Lo42;

    iput-object p3, p0, Lcom/bumptech/glide/a;->b:Ls42;

    iput-object p6, p0, Lcom/bumptech/glide/a;->e:Ljb3;

    iput-object p7, p0, Lcom/bumptech/glide/a;->f:Lyw0;

    iget-object p3, p14, Lji1;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    const-class p4, Llh1;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p7, Lmt0;

    invoke-direct {p7, p0, p12, p13}, Lmt0;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;Lzd0;)V

    move-object p13, p14

    move p14, p8

    new-instance p8, Lk51;

    const/4 p3, 0x6

    invoke-direct {p8, p3}, Lk51;-><init>(I)V

    new-instance p4, Lph1;

    move-object p12, p2

    move-object p6, p5

    move-object p5, p1

    invoke-direct/range {p4 .. p14}, Lph1;-><init>(Landroid/content/Context;Lo42;Lmt0;Lk51;Lwg1;Landroidx/collection/ArrayMap;Ljava/util/List;Lsy0;Lji1;I)V

    iput-object p4, p0, Lcom/bumptech/glide/a;->c:Lph1;

    return-void

    :cond_0
    invoke-static {}, Lln2;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/bumptech/glide/a;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_5
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    move-object/from16 v13, p1

    new-instance v1, Loh1;

    invoke-direct {v1}, Loh1;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v13, :cond_1

    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    const-string v5, "ManifestParser"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v8}, Lgo4;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Finished loading Glide modules"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Got null app info metadata"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const/4 v7, 0x6

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Failed to parse glide modules"

    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    move-object v12, v6

    :goto_6
    if-eqz v13, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_7
    const-string v0, "Glide"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_25

    if-eqz v13, :cond_d

    invoke-virtual {v13, v2, v1}, Lzd0;->c(Landroid/content/Context;Loh1;)V

    :cond_d
    iget-object v0, v1, Loh1;->g:Luh1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_10

    new-instance v0, La4;

    invoke-direct {v0, v6}, La4;-><init>(I)V

    sget v8, Luh1;->b:I

    if-nez v8, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sput v8, Luh1;->b:I

    :cond_e
    sget v15, Luh1;->b:I

    const-string v8, "source"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v9, Lth1;

    invoke-direct {v9, v0, v8, v5}, Lth1;-><init>(La4;Ljava/lang/String;Z)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v17, 0x0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v15

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Luh1;

    invoke-direct {v0, v14}, Luh1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Loh1;->g:Luh1;

    goto :goto_9

    :cond_f
    const-string v0, "Name must be non-null and non-empty, but given: source"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_9
    iget-object v0, v1, Loh1;->h:Luh1;

    if-nez v0, :cond_12

    new-instance v0, La4;

    invoke-direct {v0, v6}, La4;-><init>(I)V

    const-string v8, "disk-cache"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    new-instance v9, Lth1;

    const/4 v15, 0x1

    invoke-direct {v9, v0, v8, v15}, Lth1;-><init>(La4;Ljava/lang/String;Z)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v17, 0x0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v15

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Luh1;

    invoke-direct {v0, v14}, Luh1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Loh1;->h:Luh1;

    goto :goto_a

    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_a
    iget-object v0, v1, Loh1;->n:Luh1;

    if-nez v0, :cond_16

    sget v0, Luh1;->b:I

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Luh1;->b:I

    :cond_13
    sget v0, Luh1;->b:I

    if-lt v0, v7, :cond_14

    move v15, v3

    goto :goto_b

    :cond_14
    move v15, v6

    :goto_b
    new-instance v0, La4;

    invoke-direct {v0, v6}, La4;-><init>(I)V

    const-string v3, "animation"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Lth1;

    invoke-direct {v8, v0, v3, v6}, Lth1;-><init>(La4;Ljava/lang/String;Z)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v17, 0x0

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v15

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Luh1;

    invoke-direct {v0, v14}, Luh1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Loh1;->n:Luh1;

    goto :goto_c

    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_c
    iget-object v0, v1, Loh1;->j:Lwo;

    if-nez v0, :cond_1c

    new-instance v0, Lzf2;

    invoke-direct {v0, v2}, Lzf2;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, Lzf2;->a:Landroid/content/Context;

    iget v9, v0, Lzf2;->d:F

    iput-object v8, v3, Lwo;->d:Ljava/lang/Object;

    iget-object v10, v0, Lzf2;->b:Landroid/app/ActivityManager;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v11

    if-eqz v11, :cond_17

    const/high16 v11, 0x200000

    goto :goto_d

    :cond_17
    const/high16 v11, 0x400000

    :goto_d
    iput v11, v3, Lwo;->c:I

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v14

    const/high16 v15, 0x100000

    mul-int/2addr v14, v15

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v15

    int-to-float v14, v14

    if-eqz v15, :cond_18

    const v15, 0x3ea8f5c3    # 0.33f

    goto :goto_e

    :cond_18
    const v15, 0x3ecccccd    # 0.4f

    :goto_e
    mul-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget-object v0, v0, Lzf2;->c:Lv82;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v15, v0

    mul-int/2addr v15, v7

    int-to-float v0, v15

    mul-float v7, v0, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 p0, v15

    sub-int v15, v14, v11

    add-int v5, v0, v7

    if-gt v5, v15, :cond_19

    iput v0, v3, Lwo;->b:I

    iput v7, v3, Lwo;->a:I

    goto :goto_f

    :cond_19
    int-to-float v0, v15

    add-float v15, v9, p0

    div-float/2addr v0, v15

    mul-float v15, v0, p0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Lwo;->b:I

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lwo;->a:I

    :goto_f
    const-string v0, "MemorySizeCalculator"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lwo;->b:I

    int-to-long v6, v7

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pool size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lwo;->a:I

    int-to-long v6, v6

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", byte array size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v6, v11

    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", memory class limited? "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v5, v14, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", max size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v14

    invoke-static {v8, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", memoryClass: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isLowMemoryDevice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    iput-object v3, v1, Loh1;->j:Lwo;

    :cond_1c
    iget-object v0, v1, Loh1;->k:Lyw0;

    if-nez v0, :cond_1d

    new-instance v0, Lyw0;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Lyw0;-><init>(I)V

    iput-object v0, v1, Loh1;->k:Lyw0;

    :cond_1d
    iget-object v0, v1, Loh1;->d:Lis;

    if-nez v0, :cond_1f

    iget-object v0, v1, Loh1;->j:Lwo;

    iget v0, v0, Lwo;->a:I

    if-lez v0, :cond_1e

    new-instance v3, Lp42;

    int-to-long v4, v0

    invoke-direct {v3, v4, v5}, Lp42;-><init>(J)V

    iput-object v3, v1, Loh1;->d:Lis;

    goto :goto_11

    :cond_1e
    new-instance v0, Lck1;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lck1;-><init>(I)V

    iput-object v0, v1, Loh1;->d:Lis;

    :cond_1f
    :goto_11
    iget-object v0, v1, Loh1;->e:Lo42;

    if-nez v0, :cond_20

    new-instance v0, Lo42;

    iget-object v3, v1, Loh1;->j:Lwo;

    iget v3, v3, Lwo;->c:I

    invoke-direct {v0, v3}, Lo42;-><init>(I)V

    iput-object v0, v1, Loh1;->e:Lo42;

    :cond_20
    iget-object v0, v1, Loh1;->f:Ls42;

    if-nez v0, :cond_21

    new-instance v0, Ls42;

    iget-object v3, v1, Loh1;->j:Lwo;

    iget v3, v3, Lwo;->b:I

    int-to-long v3, v3

    invoke-direct {v0, v3, v4}, Lr42;-><init>(J)V

    iput-object v0, v1, Loh1;->f:Ls42;

    :cond_21
    iget-object v0, v1, Loh1;->i:Lev1;

    if-nez v0, :cond_22

    new-instance v0, Lev1;

    const-string v3, "image_manager_disk_cache"

    const-wide/32 v4, 0xfa00000

    invoke-direct {v0, v4, v5, v3, v2}, Lev1;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    iput-object v0, v1, Loh1;->i:Lev1;

    :cond_22
    iget-object v0, v1, Loh1;->c:Lsy0;

    if-nez v0, :cond_23

    new-instance v3, Lsy0;

    iget-object v4, v1, Loh1;->f:Ls42;

    iget-object v5, v1, Loh1;->i:Lev1;

    iget-object v6, v1, Loh1;->h:Luh1;

    iget-object v7, v1, Loh1;->g:Luh1;

    new-instance v8, Luh1;

    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Lth1;

    new-instance v9, La4;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, La4;-><init>(I)V

    const-string v10, "source-unlimited"

    const/4 v11, 0x0

    invoke-direct {v0, v9, v10, v11}, Lth1;-><init>(La4;Ljava/lang/String;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    const-wide/16 v20, 0x2710

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, v17

    invoke-direct {v8, v0}, Luh1;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v9, v1, Loh1;->n:Luh1;

    invoke-direct/range {v3 .. v9}, Lsy0;-><init>(Ls42;Lev1;Luh1;Luh1;Luh1;Luh1;)V

    iput-object v3, v1, Loh1;->c:Lsy0;

    :cond_23
    iget-object v0, v1, Loh1;->o:Ljava/util/List;

    if-nez v0, :cond_24

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v1, Loh1;->o:Ljava/util/List;

    goto :goto_12

    :cond_24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Loh1;->o:Ljava/util/List;

    :goto_12
    iget-object v0, v1, Loh1;->b:Lih0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lji1;

    invoke-direct {v14, v0}, Lji1;-><init>(Lih0;)V

    new-instance v6, Ljb3;

    invoke-direct {v6}, Ljb3;-><init>()V

    new-instance v0, Lcom/bumptech/glide/a;

    move-object v3, v2

    iget-object v2, v1, Loh1;->c:Lsy0;

    move-object v4, v3

    iget-object v3, v1, Loh1;->f:Ls42;

    move-object v5, v4

    iget-object v4, v1, Loh1;->d:Lis;

    move-object v7, v5

    iget-object v5, v1, Loh1;->e:Lo42;

    move-object v8, v7

    iget-object v7, v1, Loh1;->k:Lyw0;

    move-object v9, v8

    iget v8, v1, Loh1;->l:I

    move-object v10, v9

    iget-object v9, v1, Loh1;->m:Lwg1;

    move-object v11, v10

    iget-object v10, v1, Loh1;->a:Landroidx/collection/ArrayMap;

    iget-object v1, v1, Loh1;->o:Ljava/util/List;

    move-object/from16 v25, v11

    move-object v11, v1

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lsy0;Ls42;Lis;Lo42;Ljb3;Lyw0;ILwg1;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/List;Lzd0;Lji1;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    return-void

    :cond_25
    invoke-static {v0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lib3;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Ljb3;

    invoke-virtual {v0, p0}, Ljb3;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/widget/ImageView;)Lib3;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Ljb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljb3;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljb3;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljb3;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_9

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Ljb3;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->F()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Ljb3;->b(Ljava/util/List;Landroidx/collection/ArrayMap;)V

    const v5, 0x1020002

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p0, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_5

    move v3, v4

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljb3;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Ljb3;->c:Lx91;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p0, v1}, Lx91;->o(Landroidx/fragment/app/FragmentActivity;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v9

    iget-object v7, v0, Ljb3;->d:Lm32;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lm32;->q(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lib3;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0, v1}, Ljb3;->d(Landroidx/fragment/app/FragmentActivity;)Lib3;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljb3;->c(Landroid/content/Context;)Lib3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Lsj4;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Ls42;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lr42;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->a:Lis;

    invoke-interface {v0}, Lis;->r()V

    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lo42;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lo42;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 9

    invoke-static {}, Lsj4;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lib3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->b:Ls42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v4, 0x28

    if-lt p1, v4, :cond_1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lr42;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lr42;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lr42;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:Lis;

    invoke-interface {v1, p1}, Lis;->b(I)V

    iget-object p0, p0, Lcom/bumptech/glide/a;->d:Lo42;

    monitor-enter p0

    if-lt p1, v4, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v3}, Lo42;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lo42;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lo42;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
