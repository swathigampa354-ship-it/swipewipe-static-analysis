.class public final Ljd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Lcd0;

.field public static final t:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg0;

.field public final c:Lm32;

.field public final d:Lm51;

.field public final e:Ldd0;

.field public final f:Lyp1;

.field public final g:Lm51;

.field public final h:Lud;

.field public final i:Lm32;

.field public final j:Lpd0;

.field public final k:Lkb;

.field public final l:Led0;

.field public final m:Lm51;

.field public n:Lye0;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcd0;-><init>(I)V

    sput-object v0, Ljd0;->s:Lcd0;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljd0;->t:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyp1;Lvg0;Lm51;Lm32;Lud;Lm51;Lm32;Lm51;Lpd0;Lkb;Led0;Ldd0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ljd0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ljd0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Ljd0;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljd0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljd0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljd0;->f:Lyp1;

    iput-object p3, p0, Ljd0;->b:Lvg0;

    iput-object p4, p0, Ljd0;->g:Lm51;

    iput-object p5, p0, Ljd0;->c:Lm32;

    iput-object p6, p0, Ljd0;->h:Lud;

    iput-object p7, p0, Ljd0;->d:Lm51;

    iput-object p8, p0, Ljd0;->i:Lm32;

    iput-object p10, p0, Ljd0;->j:Lpd0;

    iput-object p11, p0, Ljd0;->k:Lkb;

    iput-object p12, p0, Ljd0;->l:Led0;

    iput-object p9, p0, Ljd0;->m:Lm51;

    iput-object p13, p0, Ljd0;->e:Ldd0;

    return-void
.end method

.method public static a(Ljd0;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljd0;->g:Lm51;

    iget-object v2, v2, Lm51;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Ljd0;->s:Lcd0;

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    goto :goto_1

    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lid0;

    invoke-direct {v6, p0, v7, v8}, Lid0;-><init>(Ljd0;J)V

    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLgn;Z)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-static {}, Ldd0;->g()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Ljd0;->m:Lm51;

    iget-object v0, v0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    invoke-virtual {v0}, Lwe0;->d()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_0

    const-string v0, "No open sessions to be closed."

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_15

    invoke-virtual/range {p2 .. p2}, Lgn;->c()Lik3;

    move-result-object v0

    iget-object v0, v0, Lik3;->b:Ldi0;

    iget-boolean v0, v0, Ldi0;->b:Z

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_14

    iget-object v0, v1, Ljd0;->a:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lgn0;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v13, Lm32;

    iget-object v0, v1, Ljd0;->g:Lm51;

    invoke-direct {v13, v0, v6}, Lm32;-><init>(Lm51;Ljava/lang/String;)V

    iget-object v0, v1, Ljd0;->g:Lm51;

    iget-object v14, v1, Ljd0;->e:Ldd0;

    new-instance v15, Lig2;

    invoke-direct {v15, v0}, Lig2;-><init>(Lm51;)V

    const/16 v16, 0x4

    new-instance v9, Lm51;

    invoke-direct {v9, v6, v0, v14}, Lm51;-><init>(Ljava/lang/String;Lm51;Ldd0;)V

    iget-object v14, v9, Lm51;->d:Ljava/lang/Object;

    check-cast v14, Lmt0;

    iget-object v14, v14, Lmt0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljy1;

    const/16 v17, 0x8

    invoke-virtual {v15, v6, v11}, Lig2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljy1;->c(Ljava/util/Map;)V

    iget-object v7, v9, Lm51;->e:Ljava/lang/Object;

    check-cast v7, Lmt0;

    iget-object v7, v7, Lmt0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy1;

    invoke-virtual {v15, v6, v10}, Lig2;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljy1;->c(Ljava/util/Map;)V

    iget-object v7, v9, Lm51;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, Lig2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v9, Lm51;->f:Ljava/lang/Object;

    check-cast v7, Lrk2;

    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    move/from16 v18, v10

    const-string v10, "Loaded rollouts state:\n"

    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Ls60;->w(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig2;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    invoke-static {v15, v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v11, v14}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :goto_0
    move-object v5, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_1
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    invoke-static {v15, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Lig2;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v14}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_4

    :goto_2
    invoke-static {v5, v14}, Ls60;->g(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "The file has a length of zero for session: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lig2;->g(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v7

    :try_start_3
    iget-object v5, v7, Lrk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v10, v7, Lrk2;->b:I

    if-le v5, v10, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lrk2;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v5, v4, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget v4, v7, Lrk2;->b:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, Lrk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_4
    :try_start_4
    iget-object v4, v7, Lrk2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    :goto_5
    iget-object v4, v1, Ljd0;->m:Lm51;

    const-string v5, "FirebaseCrashlytics"

    new-instance v0, Lpj3;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lpj3;-><init>(I)V

    invoke-virtual {v4, v6, v12, v0}, Lm51;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    invoke-static {v0, v6}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    invoke-static {v5, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object/from16 v30, v3

    goto/16 :goto_a

    :cond_6
    iget-object v0, v4, Lm51;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lue0;

    :try_start_5
    invoke-static {v7}, Lvt2;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lm51;->l(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lvt2;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v5, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    const/4 v0, 0x0

    :goto_6
    new-instance v11, Lfl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lgn4;->D(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lfl;->d:I

    iget-byte v12, v11, Lfl;->j:B

    or-int/lit8 v12, v12, 0x4

    int-to-byte v12, v12

    iput-byte v12, v11, Lfl;->j:B

    invoke-static {v7}, Lgn4;->y(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    iput-object v12, v11, Lfl;->b:Ljava/lang/String;

    invoke-static {v7}, Ll3;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lfl;->c:I

    iget-byte v12, v11, Lfl;->j:B

    const/16 v19, 0x2

    or-int/lit8 v12, v12, 0x2

    int-to-byte v12, v12

    iput-byte v12, v11, Lfl;->j:B

    invoke-static {v7}, Lgn0;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lfl;->g:J

    iget-byte v12, v11, Lfl;->j:B

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iput-byte v12, v11, Lfl;->j:B

    invoke-static {v7}, Lgn4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    iput v12, v11, Lfl;->a:I

    iget-byte v12, v11, Lfl;->j:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Lfl;->j:B

    invoke-static {v7}, Lgn4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lfl;->e:J

    iget-byte v12, v11, Lfl;->j:B

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    iput-byte v12, v11, Lfl;->j:B

    invoke-static {v7}, Lgn4;->w(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    iput-wide v14, v11, Lfl;->f:J

    iget-byte v7, v11, Lfl;->j:B

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v11, Lfl;->j:B

    iput-object v0, v11, Lfl;->h:Ljava/lang/String;

    invoke-virtual {v11}, Lfl;->a()Lgl;

    move-result-object v0

    iget-object v7, v10, Lue0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    new-instance v11, Ltl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v12, "anr"

    iput-object v12, v11, Ltl;->b:Ljava/lang/String;

    iget-wide v14, v0, Lgl;->g:J

    iput-wide v14, v11, Ltl;->a:J

    iget-byte v12, v11, Ltl;->g:B

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Ltl;->g:B

    iget-object v12, v10, Lue0;->c:Lud;

    iget-object v8, v10, Lue0;->e:Lgn;

    invoke-virtual {v8}, Lgn;->c()Lik3;

    move-result-object v8

    iget-object v8, v8, Lik3;->b:Ldi0;

    iget-boolean v8, v8, Ldi0;->c:Z

    if-eqz v8, :cond_c

    iget-object v8, v12, Lud;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Lud;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v29, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_b

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v7, v7, 0x1

    move/from16 p2, v2

    move-object/from16 v2, v22

    check-cast v2, Lru;

    move/from16 v22, v7

    iget-object v7, v2, Lru;->a:Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object/from16 v23, v12

    iget-object v12, v2, Lru;->b:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v2, v2, Lru;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object/from16 v30, v3

    new-instance v3, Lhl;

    invoke-direct {v3, v12, v7, v2}, Lhl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move/from16 v7, v22

    move-object/from16 v12, v23

    move-object/from16 v3, v30

    goto :goto_7

    :cond_8
    const-string v0, "Null buildId"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "Null arch"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "Null libraryName"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v30, v3

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_c
    move-object/from16 v30, v3

    move/from16 v29, v7

    const/4 v2, 0x0

    :goto_8
    new-instance v3, Lfl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v7, v0, Lgl;->d:I

    iput v7, v3, Lfl;->d:I

    iget-byte v7, v3, Lfl;->j:B

    or-int/lit8 v7, v7, 0x4

    int-to-byte v7, v7

    iput-byte v7, v3, Lfl;->j:B

    iget-object v8, v0, Lgl;->b:Ljava/lang/String;

    if-eqz v8, :cond_10

    iput-object v8, v3, Lfl;->b:Ljava/lang/String;

    iget v8, v0, Lgl;->c:I

    iput v8, v3, Lfl;->c:I

    const/16 v19, 0x2

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    iput-wide v14, v3, Lfl;->g:J

    or-int/lit8 v7, v7, 0x20

    int-to-byte v7, v7

    iget v8, v0, Lgl;->a:I

    iput v8, v3, Lfl;->a:I

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iget-wide v14, v0, Lgl;->e:J

    iput-wide v14, v3, Lfl;->e:J

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iget-wide v14, v0, Lgl;->f:J

    iput-wide v14, v3, Lfl;->f:J

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v3, Lfl;->j:B

    iget-object v0, v0, Lgl;->h:Ljava/lang/String;

    iput-object v0, v3, Lfl;->h:Ljava/lang/String;

    iput-object v2, v3, Lfl;->i:Ljava/util/List;

    invoke-virtual {v3}, Lfl;->a()Lgl;

    move-result-object v0

    iget v2, v0, Lgl;->d:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_d

    move/from16 v3, v18

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v7, v0, Lgl;->b:Ljava/lang/String;

    iget v8, v0, Lgl;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lem;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lem;->a:Ljava/lang/String;

    iput v8, v12, Lem;->b:I

    iget-byte v7, v12, Lem;->e:B

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    iput v2, v12, Lem;->c:I

    const/16 v19, 0x2

    or-int/lit8 v2, v7, 0x2

    int-to-byte v2, v2

    const/4 v7, 0x0

    iput-boolean v7, v12, Lem;->d:Z

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v12, Lem;->e:B

    invoke-virtual {v12}, Lem;->a()Lfm;

    move-result-object v2

    invoke-static {}, Lue0;->e()Lam;

    move-result-object v27

    invoke-virtual {v10}, Lue0;->a()Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_f

    new-instance v22, Lxl;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v28}, Lxl;-><init>(Ljava/util/List;Lde0;Ltd0;Lyd0;Lam;Ljava/util/List;)V

    new-instance v0, Lwl;

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v29}, Lwl;-><init>(Lhe0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lie0;Ljava/util/List;I)V

    move-object/from16 v2, v22

    move/from16 v0, v29

    iput-object v2, v11, Ltl;->c:Lje0;

    invoke-virtual {v10, v0}, Lue0;->b(I)Lhm;

    move-result-object v0

    iput-object v0, v11, Ltl;->d:Lke0;

    invoke-virtual {v11}, Ltl;->a()Lul;

    move-result-object v0

    const-string v2, "Persisting anr for session "

    invoke-static {v2, v6}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v10, 0x0

    invoke-static {v5, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, v13, v9, v2}, Lm51;->i(Lul;Lm32;Lm51;Ljava/util/Map;)Lul;

    move-result-object v0

    invoke-static {v0, v9}, Lm51;->j(Lul;Lm51;)Lpe0;

    move-result-object v0

    iget-object v2, v4, Lm51;->b:Ljava/lang/Object;

    check-cast v2, Lwe0;

    move/from16 v3, v18

    invoke-virtual {v2, v0, v6, v3}, Lwe0;->e(Lpe0;Ljava/lang/String;Z)V

    :goto_a
    const/4 v4, 0x2

    goto :goto_c

    :cond_f
    const-string v0, "Null binaries"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null processName"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null processName"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :goto_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_12
    move-object/from16 v30, v3

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "No ApplicationExitInfo available. Session: "

    invoke-static {v0, v6}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v30, v3

    move-object v10, v5

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v2, "ANR feature enabled, but device is API "

    invoke-static {v0, v2}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_15
    move-object/from16 v30, v3

    const/16 v16, 0x4

    const/16 v17, 0x8

    const-string v0, "ANR feature disabled."

    const-string v2, "FirebaseCrashlytics"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v2, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_d
    if-eqz p3, :cond_2a

    iget-object v0, v1, Ljd0;->j:Lpd0;

    invoke-interface {v0, v6}, Lpd0;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v1, Ljd0;->g:Lm51;

    sget-object v2, Lyw0;->e:Lyw0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Finalizing native report for session "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyw0;->B(Ljava/lang/String;)V

    iget-object v3, v1, Ljd0;->j:Lpd0;

    invoke-interface {v3, v6}, Lpd0;->getSessionFileProvider(Ljava/lang/String;)Lqn2;

    move-result-object v3

    invoke-interface {v3}, Lqn2;->i()Ljava/io/File;

    move-result-object v4

    invoke-interface {v3}, Lqn2;->e()Ltd0;

    move-result-object v5

    const-string v7, "FirebaseCrashlytics"

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No minidump data found for session "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    if-nez v5, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "No Tombstones data found for session "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1b

    :cond_1a
    if-nez v5, :cond_1b

    const-string v0, "No native core present"

    invoke-virtual {v2, v10, v0}, Lyw0;->C(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sget-object v4, Lm32;->d:Lk51;

    if-nez v6, :cond_1c

    goto :goto_10

    :cond_1c
    const-string v4, "userlog"

    invoke-virtual {v0, v6, v4}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v10, Lx43;

    invoke-direct {v10, v4}, Lx43;-><init>(Ljava/io/File;)V

    move-object v4, v10

    :goto_10
    invoke-virtual {v0, v6}, Lm51;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_1d

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v0}, Lyw0;->C(Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1d
    invoke-virtual {v1, v8, v9}, Ljd0;->d(J)V

    invoke-interface {v4}, Li51;->b()[B

    move-result-object v2

    const-string v8, "user-data"

    invoke-virtual {v0, v6, v8}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const-string v9, "keys"

    invoke-virtual {v0, v6, v9}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v12, "rollouts-state"

    invoke-virtual {v0, v6, v12}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lew;

    const-string v14, "logs_file"

    const-string v15, "logs"

    move-object/from16 p2, v3

    const/4 v3, 0x0

    invoke-direct {v13, v14, v15, v2, v3}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "crash_meta_file"

    const-string v13, "metadata"

    invoke-interface/range {p2 .. p2}, Lqn2;->q()Ljava/io/File;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v2, v3, v13, v14, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "session_meta_file"

    const-string v13, "session"

    invoke-interface/range {p2 .. p2}, Lqn2;->n()Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v3, v13, v14, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "app_meta_file"

    const-string v13, "app"

    invoke-interface/range {p2 .. p2}, Lqn2;->k()Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v3, v13, v14, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "device_meta_file"

    const-string v13, "device"

    invoke-interface/range {p2 .. p2}, Lqn2;->d()Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v3, v13, v14, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "os_meta_file"

    const-string v13, "os"

    invoke-interface/range {p2 .. p2}, Lqn2;->l()Ljava/io/File;

    move-result-object v14

    invoke-direct {v2, v3, v13, v14, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "minidump"

    const-string v3, "minidump_file"

    invoke-interface/range {p2 .. p2}, Lqn2;->i()Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v14, Lew;

    invoke-direct {v14, v3, v2, v13, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v14, Lew;

    new-array v13, v15, [B

    const/4 v15, 0x0

    aput-byte v15, v13, v15

    invoke-direct {v14, v3, v2, v13, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    :goto_12
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "user_meta_file"

    const-string v13, "user"

    const/4 v15, 0x1

    invoke-direct {v2, v3, v13, v8, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "keys_file"

    invoke-direct {v2, v3, v9, v11, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lew;

    const-string v3, "rollouts_file"

    const-string v8, "rollouts"

    invoke-direct {v2, v3, v8, v0, v15}, Lew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_21

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lew;

    :try_start_7
    invoke-virtual {v3}, Lew;->b()Ljava/io/InputStream;

    move-result-object v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v8, :cond_20

    :catch_3
    :goto_14
    invoke-static {v8}, Ls60;->h(Ljava/io/Closeable;)V

    goto :goto_13

    :cond_20
    :try_start_8
    new-instance v9, Ljava/io/File;

    iget v11, v3, Lew;->a:I

    packed-switch v11, :pswitch_data_0

    iget-object v3, v3, Lew;->c:Ljava/lang/String;

    goto :goto_15

    :pswitch_0
    iget-object v3, v3, Lew;->c:Ljava/lang/String;

    :goto_15
    invoke-direct {v9, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkh1;->x(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v5, v8

    goto :goto_16

    :catchall_4
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Ls60;->h(Ljava/io/Closeable;)V

    throw v0

    :catch_4
    const/4 v8, 0x0

    goto :goto_14

    :cond_21
    const-string v0, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v3, 0x3

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v10, 0x0

    invoke-static {v7, v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    iget-object v0, v1, Ljd0;->m:Lm51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {v7, v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :cond_24
    :goto_18
    if-ge v8, v3, :cond_25

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lew;

    invoke-virtual {v9}, Lew;->a()Lkl;

    move-result-object v9

    if-eqz v9, :cond_24

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    iget-object v0, v0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v3, Ljl;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Ljl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v2, v0, Lwe0;->b:Lm51;

    const-string v8, "report"

    invoke-virtual {v2, v6, v8}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Writing native session report for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v7, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    iget-object v0, v0, Lwe0;->d:Led0;

    invoke-virtual {v0, v6}, Led0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    sget-object v9, Lwe0;->g:Lve0;

    invoke-static {v8}, Lwe0;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lve0;->j(Ljava/lang/String;)Ldl;

    move-result-object v9

    invoke-virtual {v9}, Ldl;->a()Lcl;

    move-result-object v9

    const/4 v10, 0x0

    iput-object v10, v9, Lcl;->j:Lse0;

    iput-object v3, v9, Lcl;->k:Lwd0;

    invoke-virtual {v9}, Lcl;->a()Ldl;

    move-result-object v3

    if-nez v5, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v3}, Ldl;->a()Lcl;

    move-result-object v3

    iput-object v5, v3, Lcl;->l:Ltd0;

    invoke-virtual {v3}, Lcl;->a()Ldl;

    move-result-object v3

    :goto_19
    invoke-virtual {v3}, Ldl;->a()Lcl;

    move-result-object v5

    iput-object v0, v5, Lcl;->g:Ljava/lang/String;

    iget-object v3, v3, Ldl;->k:Lse0;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lse0;->a()Lnl;

    move-result-object v3

    iput-object v0, v3, Lnl;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lnl;->a()Lol;

    move-result-object v0

    iput-object v0, v5, Lcl;->j:Lse0;

    :cond_28
    invoke-virtual {v5}, Lcl;->a()Ldl;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lm51;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lve0;->a:Lji1;

    invoke-virtual {v2, v0}, Lji1;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwe0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not synthesize final native report file for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    invoke-interface {v4}, Li51;->c()V

    goto :goto_1b

    :cond_29
    const-string v0, "Null files"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2a
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v0, v2, :cond_2d

    iget-object v0, v1, Ljd0;->a:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v2, v1, Ljd0;->g:Lm51;

    new-instance v3, Lcd0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcd0;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lm51;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lne;

    const/4 v10, 0x3

    invoke-direct {v3, v10}, Lne;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqx3;

    const/4 v15, 0x1

    invoke-direct {v3, v15}, Lqx3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lgn0;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Ljd0;->m:Lm51;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v15, 0x1

    goto :goto_1e

    :cond_2b
    new-instance v2, Lpj3;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lpj3;-><init>(I)V

    invoke-virtual {v3, v6, v0, v2}, Lm51;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    :goto_1c
    move-object v2, v0

    goto :goto_1d

    :cond_2c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_1c

    :goto_1d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    new-instance v0, Lqj3;

    invoke-direct {v0, v3, v6}, Lqj3;-><init>(Lm51;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1f

    :cond_2d
    const/4 v15, 0x1

    :goto_1f
    if-eqz p1, :cond_2e

    move-object/from16 v2, v30

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    iget-object v0, v1, Ljd0;->l:Led0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Led0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_20
    iget-object v1, v1, Ljd0;->m:Lm51;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v1, v1, Lm51;->b:Ljava/lang/Object;

    check-cast v1, Lwe0;

    const-string v4, "FirebaseCrashlytics"

    iget-object v5, v1, Lwe0;->b:Lm51;

    const-string v6, ".com.google.firebase.crashlytics"

    invoke-virtual {v5, v6}, Lm51;->k(Ljava/lang/String;)V

    const-string v6, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v5, v6}, Lm51;->k(Ljava/lang/String;)V

    iget-object v6, v5, Lm51;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v5, v6}, Lm51;->k(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Lm51;->b:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2f

    new-instance v9, Ll51;

    invoke-direct {v9, v6}, Ll51;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2f

    array-length v8, v6

    move v9, v7

    :goto_21
    if-ge v9, v8, :cond_2f

    aget-object v10, v6, v9

    invoke-virtual {v5, v10}, Lm51;->k(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v1}, Lwe0;->d()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_30

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_30
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    move/from16 v8, v17

    if-gt v0, v8, :cond_31

    goto :goto_23

    :cond_31
    :goto_22
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_33

    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "Removing session over cap: "

    invoke-static {v9, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_32

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_32
    new-instance v9, Ljava/io/File;

    iget-object v10, v5, Lm51;->d:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lm51;->u(Ljava/io/File;)Z

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    :goto_23
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    invoke-static {v0, v8}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_34

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    sget-object v9, Lwe0;->g:Lve0;

    sget-object v0, Lwe0;->i:Lcd0;

    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lm51;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_36

    const-string v0, "Session "

    const-string v9, " has no events."

    invoke-static {v0, v8, v9}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_35
    const/4 v10, 0x3

    const/4 v13, 0x0

    :goto_25
    const/16 v19, 0x2

    goto/16 :goto_33

    :cond_36
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v7

    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    :try_start_a
    invoke-static {v13}, Lwe0;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    new-instance v14, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-static {v14}, Lve0;->e(Landroid/util/JsonReader;)Lul;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    invoke-virtual {v1, v8, v0}, Lwe0;->a(Ljava/lang/String;Lul;)Lpe0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_38

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v0, :cond_37

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    goto :goto_28

    :catch_6
    move-exception v0

    goto :goto_2b

    :cond_38
    :goto_27
    move v0, v15

    :goto_28
    move v12, v0

    goto :goto_2c

    :catch_7
    move-exception v0

    goto :goto_2a

    :catchall_5
    move-exception v0

    move-object v7, v0

    :try_start_f
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_29

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v7
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :goto_2a
    :try_start_11
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2c
    const/4 v7, 0x0

    goto :goto_26

    :cond_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse event files for session "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v13, v10

    const/4 v10, 0x3

    goto/16 :goto_25

    :cond_3a
    new-instance v0, Lig2;

    invoke-direct {v0, v5}, Lig2;-><init>(Lm51;)V

    invoke-virtual {v0, v8}, Lig2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lwe0;->d:Led0;

    invoke-virtual {v7, v8}, Led0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "report"

    invoke-virtual {v5, v8, v11}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string v13, "appQualitySessionId: "

    :try_start_12
    invoke-static {v11}, Lwe0;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lve0;->j(Ljava/lang/String;)Ldl;

    move-result-object v9

    invoke-virtual {v9}, Ldl;->a()Lcl;

    move-result-object v14

    iget-object v9, v9, Ldl;->k:Lse0;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    if-eqz v9, :cond_3c

    :try_start_13
    invoke-virtual {v9}, Lse0;->a()Lnl;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v9, Lnl;->e:Ljava/lang/Long;

    iput-boolean v12, v9, Lnl;->f:Z

    iget-byte v15, v9, Lnl;->m:B
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    int-to-byte v15, v15

    :try_start_14
    iput-byte v15, v9, Lnl;->m:B

    if-eqz v0, :cond_3b

    new-instance v15, Lpm;

    invoke-direct {v15, v0}, Lpm;-><init>(Ljava/lang/String;)V

    iput-object v15, v9, Lnl;->h:Lre0;

    :cond_3b
    invoke-virtual {v9}, Lnl;->a()Lol;

    move-result-object v0

    iput-object v0, v14, Lcl;->j:Lse0;

    goto :goto_2d

    :catch_8
    move-exception v0

    const/16 v19, 0x2

    goto/16 :goto_30

    :cond_3c
    const/16 v19, 0x2

    :goto_2d
    invoke-virtual {v14}, Lcl;->a()Ldl;

    move-result-object v0

    invoke-virtual {v0}, Ldl;->a()Lcl;

    move-result-object v9

    iput-object v7, v9, Lcl;->g:Ljava/lang/String;

    iget-object v0, v0, Ldl;->k:Lse0;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lse0;->a()Lnl;

    move-result-object v0

    iput-object v7, v0, Lnl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lnl;->a()Lol;

    move-result-object v0

    iput-object v0, v9, Lcl;->j:Lse0;

    :cond_3d
    invoke-virtual {v9}, Lcl;->a()Ldl;

    move-result-object v0

    iget-object v9, v0, Ldl;->k:Lse0;

    if-eqz v9, :cond_41

    invoke-virtual {v0}, Ldl;->a()Lcl;

    move-result-object v0

    invoke-virtual {v9}, Lse0;->a()Lnl;

    move-result-object v9

    iput-object v10, v9, Lnl;->k:Ljava/util/List;

    invoke-virtual {v9}, Lnl;->a()Lol;

    move-result-object v9

    iput-object v9, v0, Lcl;->j:Lse0;

    invoke-virtual {v0}, Lcl;->a()Ldl;

    move-result-object v0

    iget-object v9, v0, Ldl;->k:Lse0;

    if-nez v9, :cond_3e

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_33

    :cond_3e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v10, 0x3

    :try_start_15
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    if-eqz v13, :cond_3f

    const/4 v13, 0x0

    :try_start_16
    invoke-static {v4, v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2e

    :cond_3f
    const/4 v13, 0x0

    :goto_2e
    if-eqz v12, :cond_40

    check-cast v9, Lol;

    iget-object v7, v9, Lol;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    iget-object v12, v5, Lm51;->f:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v9, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2f

    :cond_40
    check-cast v9, Lol;

    iget-object v7, v9, Lol;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    iget-object v12, v5, Lm51;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v9, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2f
    sget-object v7, Lve0;->a:Lji1;

    invoke-virtual {v7, v0}, Lji1;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lwe0;->g(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_33

    :catch_9
    move-exception v0

    goto :goto_32

    :catch_a
    move-exception v0

    goto :goto_31

    :catch_b
    move-exception v0

    :goto_30
    const/4 v10, 0x3

    :goto_31
    const/4 v13, 0x0

    goto :goto_32

    :cond_41
    const/4 v10, 0x3

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    :catch_c
    move-exception v0

    const/4 v10, 0x3

    const/4 v13, 0x0

    const/16 v19, 0x2

    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Could not synthesize final report file for "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    new-instance v0, Ljava/io/File;

    iget-object v7, v5, Lm51;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lm51;->u(Ljava/io/File;)Z

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_42
    iget-object v0, v1, Lwe0;->c:Lgn;

    invoke-virtual {v0}, Lgn;->c()Lik3;

    move-result-object v0

    iget-object v0, v0, Lik3;->a:Lyo2;

    invoke-virtual {v1}, Lwe0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v2, v16

    if-gt v1, v2, :cond_43

    goto :goto_35

    :cond_43
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_34

    :cond_44
    :goto_35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long v4, v3, v7

    const-string v1, "Opening a new session with ID "

    invoke-static {v1, v2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseCrashlytics"

    const/4 v9, 0x3

    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v1, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/20.1.0"

    iget-object v1, v0, Ljd0;->f:Lyp1;

    iget-object v6, v0, Ljd0;->h:Lud;

    iget-object v13, v1, Lyp1;->c:Ljava/lang/String;

    iget-object v12, v6, Lud;->e:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    iget-object v12, v6, Lud;->f:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Lyp1;->c()Lcn;

    move-result-object v1

    iget-object v1, v1, Lcn;->a:Ljava/lang/String;

    iget-object v12, v6, Lud;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    sget-object v12, Lso0;->b:Lso0;

    goto :goto_0

    :cond_1
    sget-object v12, Lso0;->a:Lso0;

    :goto_0
    invoke-virtual {v12}, Lso0;->d()I

    move-result v17

    iget-object v6, v6, Lud;->h:Ljava/lang/Object;

    move-object/from16 v18, v6

    check-cast v18, Lm32;

    new-instance v12, Ltn;

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v18}, Ltn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm32;)V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v14, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Ls60;->s()Z

    move-result v1

    new-instance v6, Lvn;

    invoke-direct {v6, v1}, Lvn;-><init>(Z)V

    iget-object v1, v0, Ljd0;->a:Landroid/content/Context;

    new-instance v15, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v16

    move-wide/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v15}, Landroid/os/StatFs;->getBlockSize()I

    move-result v15

    int-to-long v9, v15

    mul-long v24, v7, v9

    sget-object v7, Lr60;->a:Lr60;

    const-string v8, "FirebaseCrashlytics"

    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v15, 0x2

    if-eqz v10, :cond_3

    const-string v10, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-static {v8, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v28, v15

    const/4 v15, 0x0

    invoke-static {v8, v10, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    move/from16 v28, v15

    goto :goto_1

    :cond_3
    move/from16 v28, v15

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lr60;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr60;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v21

    invoke-static {v1}, Ls60;->c(Landroid/content/Context;)J

    move-result-wide v22

    invoke-static {}, Ls60;->r()Z

    move-result v26

    invoke-static {}, Ls60;->l()I

    move-result v27

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v19, Lun;

    invoke-direct/range {v19 .. v27}, Lun;-><init>(IIJJZI)V

    move-object/from16 v1, v19

    iget-object v15, v0, Ljd0;->j:Lpd0;

    new-instance v2, Lsn;

    invoke-direct {v2, v12, v6, v1}, Lsn;-><init>(Ltn;Lvn;Lun;)V

    move-object v6, v2

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lpd0;->prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLwu3;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v0, Ljd0;->d:Lm51;

    iget-object v3, v1, Lm51;->a:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    monitor-enter v12

    :try_start_0
    iput-object v2, v1, Lm51;->a:Ljava/lang/Object;

    iget-object v3, v1, Lm51;->d:Ljava/lang/Object;

    check-cast v3, Lmt0;

    iget-object v3, v3, Lmt0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy1;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    iget-object v15, v3, Ljy1;->a:Ljava/util/HashMap;

    invoke-direct {v6, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    iget-object v3, v1, Lm51;->f:Ljava/lang/Object;

    check-cast v3, Lrk2;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v3, Lrk2;->a:Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    iget-object v3, v1, Lm51;->c:Ljava/lang/Object;

    check-cast v3, Ldd0;

    iget-object v3, v3, Ldd0;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Laf0;

    move-wide v3, v4

    move-object v5, v2

    move-object v2, v1

    new-instance v1, Lui;

    move-wide/from16 v19, v3

    move-object v4, v6

    const/16 v6, 0x13

    move-object/from16 v3, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide/from16 v7, v19

    invoke-direct/range {v1 .. v6}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;I)V

    move-object v2, v3

    invoke-virtual {v15, v1}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-wide v7, v4

    :goto_3
    iget-object v1, v0, Ljd0;->i:Lm32;

    iget-object v3, v1, Lm32;->c:Ljava/lang/Object;

    check-cast v3, Li51;

    invoke-interface {v3}, Li51;->e()V

    sget-object v3, Lm32;->d:Lk51;

    iput-object v3, v1, Lm32;->c:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v1, Lm32;->b:Ljava/lang/Object;

    check-cast v3, Lm51;

    const-string v4, "userlog"

    invoke-virtual {v3, v2, v4}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Lx43;

    invoke-direct {v4, v3}, Lx43;-><init>(Ljava/io/File;)V

    iput-object v4, v1, Lm32;->c:Ljava/lang/Object;

    :goto_4
    iget-object v1, v0, Ljd0;->l:Led0;

    invoke-virtual {v1, v2}, Led0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ljd0;->m:Lm51;

    iget-object v1, v0, Lm51;->a:Ljava/lang/Object;

    check-cast v1, Lue0;

    sget-object v3, Lte0;->a:Ljava/nio/charset/Charset;

    new-instance v3, Lcl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "20.1.0"

    iput-object v4, v3, Lcl;->a:Ljava/lang/String;

    iget-object v4, v1, Lue0;->c:Lud;

    iget-object v5, v4, Lud;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    iput-object v5, v3, Lcl;->b:Ljava/lang/String;

    iget-object v5, v1, Lue0;->b:Lyp1;

    invoke-virtual {v5}, Lyp1;->c()Lcn;

    move-result-object v6

    iget-object v6, v6, Lcn;->a:Ljava/lang/String;

    if-eqz v6, :cond_15

    iput-object v6, v3, Lcl;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lyp1;->c()Lcn;

    move-result-object v6

    iget-object v6, v6, Lcn;->b:Ljava/lang/String;

    iput-object v6, v3, Lcl;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lyp1;->c()Lcn;

    move-result-object v6

    iget-object v6, v6, Lcn;->c:Ljava/lang/String;

    iput-object v6, v3, Lcl;->f:Ljava/lang/String;

    iget-object v6, v4, Lud;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    iput-object v6, v3, Lcl;->h:Ljava/lang/String;

    iget-object v12, v4, Lud;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_13

    iput-object v12, v3, Lcl;->i:Ljava/lang/String;

    const/4 v15, 0x4

    iput v15, v3, Lcl;->c:I

    move/from16 p0, v15

    iget-byte v15, v3, Lcl;->m:B

    or-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    iput-byte v15, v3, Lcl;->m:B

    new-instance v15, Lnl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v6

    const/4 v6, 0x0

    iput-boolean v6, v15, Lnl;->f:Z

    iget-byte v6, v15, Lnl;->m:B

    or-int/lit8 v6, v6, 0x2

    int-to-byte v6, v6

    iput-wide v7, v15, Lnl;->d:J

    or-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    iput-byte v6, v15, Lnl;->m:B

    if-eqz v2, :cond_12

    iput-object v2, v15, Lnl;->b:Ljava/lang/String;

    sget-object v2, Lue0;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    iput-object v2, v15, Lnl;->a:Ljava/lang/String;

    iget-object v2, v5, Lyp1;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lyp1;->c()Lcn;

    move-result-object v5

    iget-object v5, v5, Lcn;->a:Ljava/lang/String;

    iget-object v4, v4, Lud;->h:Ljava/lang/Object;

    check-cast v4, Lm32;

    invoke-virtual {v4}, Lm32;->r()Lm32;

    move-result-object v6

    iget-object v6, v6, Lm32;->b:Ljava/lang/Object;

    move-object/from16 v34, v6

    check-cast v34, Ljava/lang/String;

    invoke-virtual {v4}, Lm32;->r()Lm32;

    move-result-object v4

    iget-object v4, v4, Lm32;->c:Ljava/lang/Object;

    move-object/from16 v35, v4

    check-cast v35, Ljava/lang/String;

    new-instance v29, Lpl;

    move-object/from16 v30, v2

    move-object/from16 v33, v5

    move-object/from16 v32, v12

    invoke-direct/range {v29 .. v35}, Lpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    iput-object v2, v15, Lnl;->g:Lae0;

    new-instance v2, Lnm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput v4, v2, Lnm;->a:I

    iget-byte v4, v2, Lnm;->e:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v2, Lnm;->e:B

    if-eqz v13, :cond_f

    iput-object v13, v2, Lnm;->b:Ljava/lang/String;

    if-eqz v14, :cond_e

    iput-object v14, v2, Lnm;->c:Ljava/lang/String;

    invoke-static {}, Ls60;->s()Z

    move-result v4

    iput-boolean v4, v2, Lnm;->d:Z

    iget-byte v4, v2, Lnm;->e:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v2, Lnm;->e:B

    invoke-virtual {v2}, Lnm;->a()Lom;

    move-result-object v2

    iput-object v2, v15, Lnl;->i:Lqe0;

    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lue0;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    iget-object v1, v1, Lue0;->a:Landroid/content/Context;

    invoke-static {v1}, Ls60;->c(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v8, v1

    invoke-static {}, Ls60;->r()Z

    move-result v1

    invoke-static {}, Ls60;->l()I

    move-result v2

    new-instance v11, Lrl;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, Lrl;->a:I

    iget-byte v5, v11, Lrl;->j:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iput-byte v5, v11, Lrl;->j:B

    if-eqz v21, :cond_d

    move-object/from16 v12, v21

    iput-object v12, v11, Lrl;->b:Ljava/lang/String;

    iput v4, v11, Lrl;->c:I

    or-int/lit8 v4, v5, 0x2

    int-to-byte v4, v4

    iput-wide v6, v11, Lrl;->d:J

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    iput-wide v8, v11, Lrl;->e:J

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    iput-boolean v1, v11, Lrl;->f:Z

    or-int/lit8 v1, v4, 0x10

    int-to-byte v1, v1

    iput v2, v11, Lrl;->g:I

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    iput-byte v1, v11, Lrl;->j:B

    if-eqz v22, :cond_c

    move-object/from16 v1, v22

    iput-object v1, v11, Lrl;->h:Ljava/lang/String;

    if-eqz v10, :cond_b

    iput-object v10, v11, Lrl;->i:Ljava/lang/String;

    invoke-virtual {v11}, Lrl;->a()Lsl;

    move-result-object v1

    iput-object v1, v15, Lnl;->j:Lbe0;

    const/4 v4, 0x3

    iput v4, v15, Lnl;->l:I

    iget-byte v1, v15, Lnl;->m:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v15, Lnl;->m:B

    invoke-virtual {v15}, Lnl;->a()Lol;

    move-result-object v1

    iput-object v1, v3, Lcl;->j:Lse0;

    invoke-virtual {v3}, Lcl;->a()Ldl;

    move-result-object v1

    iget-object v0, v0, Lm51;->b:Ljava/lang/Object;

    check-cast v0, Lwe0;

    iget-object v0, v0, Lwe0;->b:Lm51;

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, v1, Ldl;->k:Lse0;

    if-nez v3, :cond_9

    const-string v0, "Could not get session for report"

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    invoke-static {v2, v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_9
    move-object v4, v3

    check-cast v4, Lol;

    iget-object v4, v4, Lol;->b:Ljava/lang/String;

    :try_start_9
    sget-object v5, Lwe0;->g:Lve0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lve0;->a:Lji1;

    invoke-virtual {v5, v1}, Lji1;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "report"

    invoke-virtual {v0, v4, v5}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lwe0;->g(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "start-time"

    invoke-virtual {v0, v4, v1}, Lm51;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    check-cast v3, Lol;

    iget-wide v5, v3, Lol;->d:J

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lwe0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    mul-long v5, v5, v17

    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not persist report for session "

    invoke-static {v1, v4}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    return-void

    :cond_b
    const-string v0, "Null modelClass"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "Null manufacturer"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Null model"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "Null version"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "Null identifier"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "Null generator"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Null identifier"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "Null displayVersion"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v0, "Null buildVersion"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "Null installationUuid"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "Null gmpAppId"

    invoke-static {v0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const-string v0, ".ae"

    :try_start_0
    iget-object p0, p0, Ljd0;->g:Lm51;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lm51;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Create new file failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Could not create app exception marker file."

    const-string p2, "FirebaseCrashlytics"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ljd0;->e:Ldd0;

    iget-object v0, v0, Ldd0;->c:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v0, v0, Laf0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljd0;->a:Landroid/content/Context;

    invoke-static {}, Ld13;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld13;->k(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    move-result-object v1

    invoke-static {}, Lfd0;->f()Landroid/os/ProfilingTrigger$Builder;

    move-result-object v2

    invoke-static {v2}, Lfd0;->g(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    move-result-object v2

    invoke-static {}, Lfd0;->k()Landroid/os/ProfilingTrigger$Builder;

    move-result-object v3

    invoke-static {v3}, Lfd0;->g(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lfd0;->i(Landroid/os/ProfilingManager;Ljava/util/List;)V

    new-instance v2, Lgd0;

    invoke-direct {v2, p0, p1}, Lgd0;-><init>(Ljd0;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Li5;->s(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Lgd0;)V

    return-void
.end method

.method public final f(Lgn;)Z
    .locals 5

    invoke-static {}, Ldd0;->g()V

    iget-object v0, p0, Ljd0;->n:Lye0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Skipping session finalization because a crash has already occurred."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Finalizing previously open sessions."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Ljd0;->b(ZLgn;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Closed all previously open sessions."

    invoke-static {v3, p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return v4

    :catch_0
    move-exception p0

    const-string p1, "Unable to finalize previously open sessions."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljd0;->m:Lm51;

    iget-object p0, p0, Lm51;->b:Ljava/lang/Object;

    check-cast p0, Lwe0;

    invoke-virtual {p0}, Lwe0;->d()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    const-string v1, "string"

    iget-object p0, p0, Ljd0;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Ls60;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    const-string v3, "FirebaseCrashlytics"

    if-eqz p0, :cond_2

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Read version control info from string resource"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object v0, Ljd0;->t:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p0, Ljd0;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Couldn\'t get Class Loader"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string v4, "META-INF/version-control-info.textproto"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    :try_start_0
    const-string v4, "Read version control info from file"

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    const-string p0, "No version control information found"

    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final i()V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    :try_start_0
    invoke-virtual {p0}, Ljd0;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Ljd0;->d:Lm51;

    iget-object v4, v4, Lm51;->e:Ljava/lang/Object;

    check-cast v4, Lmt0;

    invoke-virtual {v4, v2, v1}, Lmt0;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object p0, p0, Ljd0;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    throw v1

    :cond_2
    :goto_1
    const-string p0, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v0, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string p0, "Saved version control info"

    invoke-static {v0, p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    const-string v1, "Unable to save version control info"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Ljd0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "FirebaseCrashlytics"

    iget-object v2, p0, Ljd0;->m:Lm51;

    iget-object v2, v2, Lm51;->b:Ljava/lang/Object;

    check-cast v2, Lwe0;

    iget-object v2, v2, Lwe0;->b:Lm51;

    iget-object v3, v2, Lm51;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v2, Lm51;->f:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lm51;->g:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lm51;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No crash reports are available to be sent."

    const/4 p1, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, p0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lyw0;->e:Lyw0;

    const-string v3, "Crash reports are available to be sent."

    invoke-virtual {v2, v3}, Lyw0;->B(Ljava/lang/String;)V

    iget-object v3, p0, Ljd0;->b:Lvg0;

    invoke-virtual {v3}, Lvg0;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v2, v1}, Lyw0;->t(Ljava/lang/String;)V

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v2, v1}, Lyw0;->B(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, v3, Lvg0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, v3, Lvg0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyw0;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lyw0;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v1}, Lyw0;->t(Ljava/lang/String;)V

    iget-object v1, p0, Ljd0;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lgo4;->t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Ljd0;->e:Ldd0;

    iget-object v1, v1, Ldd0;->b:Ljava/lang/Object;

    check-cast v1, Laf0;

    new-instance v2, Lm32;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, p1, v3}, Lm32;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
