.class public Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;
.implements Ly70;
.implements Lpc3;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lcy0;
.implements Lg02;
.implements Ldy0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Ltn4;
.implements Lht0;
.implements Lwu0;
.implements Loo2;
.implements Lh51;


# static fields
.field public static final b:Lyw0;

.field public static final c:Lyw0;

.field public static final d:Lyw0;

.field public static final e:Lyw0;

.field public static final f:Lyw0;

.field public static final g:Lyw0;

.field public static h:Lz63;

.field public static final i:Lyw0;

.field public static final j:Lyw0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->b:Lyw0;

    new-instance v0, Lyw0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->c:Lyw0;

    new-instance v0, Lyw0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->d:Lyw0;

    new-instance v0, Lyw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->e:Lyw0;

    new-instance v0, Lyw0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->f:Lyw0;

    new-instance v0, Lyw0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->g:Lyw0;

    new-instance v0, Lyw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->i:Lyw0;

    new-instance v0, Lyw0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    sput-object v0, Lyw0;->j:Lyw0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyw0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Lfy0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    mul-int/lit16 v1, v1, 0x640

    mul-int/lit8 v3, v3, 0x28

    add-int/2addr v3, v1

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    div-int/lit16 v1, v3, 0x100

    int-to-char v1, v1

    rem-int/lit16 v3, v3, 0x100

    int-to-char v3, v3

    new-instance v5, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v3, v4, v2

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final o(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ln62;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT `mediaSource`, COUNT(*) FROM `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` GROUP BY `mediaSource`"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Ln62;

    invoke-direct {v0}, Ln62;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln62;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ln62;->k()Ln62;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lai0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v0, Lai0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lai0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static r(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)I
    .locals 3

    const-string v0, "No row for count: "

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;
    .locals 5

    sget-object v0, Ltx0;->a:Ltx0;

    :try_start_0
    const-string v1, "datastore_shared_counter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/DataStoreImpl;

    new-instance v2, Landroidx/datastore/core/FileStorage;

    new-instance v3, Lco1;

    const/16 v4, 0x19

    invoke-direct {v3, p2, v4}, Lco1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, p0, v3, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/FileStorage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/FileStorage;

    new-instance v2, Lcx0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcx0;-><init>(I)V

    invoke-direct {v1, p0, v2, p3}, Landroidx/datastore/core/FileStorage;-><init>(Landroidx/datastore/core/Serializer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p1, v0, p2}, Landroidx/datastore/core/DataStoreFactory;->a(Landroidx/datastore/core/FileStorage;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/DataStoreImpl;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "firebaseSessions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    invoke-static {p0, v0}, Le60;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyi1;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to create directory: "

    invoke-static {p0, v1}, Le60;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lrl0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln70;

    iget-object v2, v0, Ln70;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Ly4;

    const/16 v1, 0xb

    invoke-direct {v7, v2, v0, v1}, Ly4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, Ln70;

    iget-object v3, v0, Ln70;->b:Ljava/util/Set;

    iget-object v4, v0, Ln70;->c:Ljava/util/Set;

    iget v5, v0, Ln70;->d:I

    iget v6, v0, Ln70;->e:I

    iget-object v8, v0, Ln70;->g:Ljava/util/Set;

    invoke-direct/range {v1 .. v8}, Ln70;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILy70;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyw0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lyw0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lyw0;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_0
    const-class p0, Ljava/io/InputStream;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->zzA()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lfc3;Lft2;)Lfc3;
    .locals 0

    return-object p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ll02;)V
    .locals 0

    invoke-interface {p1}, Ll02;->onStart()V

    return-void
.end method

.method public f(Lm51;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lyw0;->a:I

    const-class v0, Ljava/util/concurrent/Executor;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lq43;

    const-class v1, Lms;

    invoke-direct {p0, v1, v0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lq43;

    const-class v1, Lko;

    invoke-direct {p0, v1, v0}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lm51;->c(Lq43;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;ILjava/util/EnumMap;)Lur;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_32

    const/4 v2, 0x6

    move/from16 v4, p2

    if-ne v4, v2, :cond_31

    sget-object v4, Lzx0;->c:Lzx0;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm44;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lm44;->a:Lm44;

    :goto_0
    sget-object v5, Lzx0;->d:Lzx0;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    sget-object v5, Lzx0;->e:Lzx0;

    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2f

    new-instance v1, Lyw0;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lyw0;-><init>(I)V

    new-instance v5, Lyw0;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lyw0;-><init>(I)V

    new-instance v6, Lh64;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lh64;-><init>(I)V

    new-instance v8, Lh64;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lh64;-><init>(I)V

    new-instance v10, Lck1;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lck1;-><init>(I)V

    new-instance v11, Lyw0;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lyw0;-><init>(I)V

    new-array v12, v2, [Lcy0;

    aput-object v1, v12, v7

    aput-object v5, v12, v9

    const/4 v1, 0x2

    aput-object v6, v12, v1

    const/4 v5, 0x3

    aput-object v8, v12, v5

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v8, 0x5

    aput-object v11, v12, v8

    new-instance v10, Lfy0;

    invoke-direct {v10, v0}, Lfy0;-><init>(Ljava/lang/String;)V

    iput-object v4, v10, Lfy0;->b:Lm44;

    const-string v11, "[)>\u001e05\u001d"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x7

    const-string v14, "\u001e\u0004"

    if-eqz v11, :cond_1

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v0, 0xec

    invoke-virtual {v10, v0}, Lfy0;->d(C)V

    iput v1, v10, Lfy0;->g:I

    iget v0, v10, Lfy0;->d:I

    add-int/2addr v0, v13

    iput v0, v10, Lfy0;->d:I

    goto :goto_1

    :cond_1
    const-string v11, "[)>\u001e06\u001d"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xed

    invoke-virtual {v10, v0}, Lfy0;->d(C)V

    iput v1, v10, Lfy0;->g:I

    iget v0, v10, Lfy0;->d:I

    add-int/2addr v0, v13

    iput v0, v10, Lfy0;->d:I

    :cond_2
    :goto_1
    move v0, v7

    :cond_3
    :goto_2
    invoke-virtual {v10}, Lfy0;->b()Z

    move-result v11

    if-eqz v11, :cond_4

    aget-object v11, v12, v0

    invoke-interface {v11, v10}, Lcy0;->v(Lfy0;)V

    iget v11, v10, Lfy0;->e:I

    if-ltz v11, :cond_3

    const/4 v0, -0x1

    iput v0, v10, Lfy0;->e:I

    move v0, v11

    goto :goto_2

    :cond_4
    iget-object v11, v10, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    invoke-virtual {v10, v14}, Lfy0;->c(I)V

    iget-object v14, v10, Lfy0;->f:Ll44;

    iget v14, v14, Ll44;->b:I

    const/16 v15, 0xfe

    if-ge v12, v14, :cond_5

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_5

    invoke-virtual {v10, v15}, Lfy0;->d(C)V

    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v14, :cond_6

    const/16 v0, 0x81

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v14, :cond_8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v10, v0, 0x82

    if-gt v10, v15, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v0, -0x7c

    :goto_4
    int-to-char v0, v10

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10, v4}, Ll44;->e(ILm44;)Ll44;

    move-result-object v4

    iget v10, v4, Ll44;->e:I

    iget v11, v4, Ll44;->d:I

    sget-object v12, Lnz0;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    iget v14, v4, Ll44;->b:I

    iget v15, v4, Ll44;->c:I

    if-ne v12, v14, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    add-int v12, v14, v15

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ll44;->c()I

    move-result v12

    if-ne v12, v9, :cond_9

    invoke-static {v15, v0}, Lnz0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->capacity()I

    move-result v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v15, v12, [I

    new-array v13, v12, [I

    new-array v2, v12, [I

    move v8, v7

    :goto_5
    if-ge v8, v12, :cond_b

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v4, v6}, Ll44;->a(I)I

    move-result v16

    aput v16, v15, v8

    iget v5, v4, Ll44;->h:I

    aput v5, v13, v8

    aput v7, v2, v8

    if-lez v8, :cond_a

    add-int/lit8 v5, v8, -0x1

    aget v5, v2, v5

    aget v17, v15, v8

    add-int v5, v5, v17

    aput v5, v2, v8

    :cond_a
    move v8, v6

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_5

    :cond_b
    move v2, v7

    :goto_6
    if-ge v2, v12, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    aget v6, v15, v2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v2

    :goto_7
    if-ge v6, v14, :cond_c

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v6, v12

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v13, v2

    invoke-static {v6, v5}, Lnz0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v2

    move v8, v7

    :goto_8
    aget v17, v13, v2

    mul-int v1, v17, v12

    if-ge v6, v1, :cond_d

    add-int v1, v14, v6

    add-int/lit8 v17, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v3, v1, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v6, v12

    move/from16 v8, v17

    const/4 v1, 0x2

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x2

    goto :goto_6

    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrm0;

    invoke-virtual {v4}, Ll44;->b()I

    move-result v2

    mul-int/2addr v2, v11

    invoke-virtual {v4}, Ll44;->d()I

    move-result v3

    mul-int v5, v3, v10

    invoke-direct {v1, v0, v2, v5}, Lrm0;-><init>(Ljava/lang/String;II)V

    iget-object v0, v1, Lrm0;->d:Ljava/lang/Object;

    check-cast v0, [B

    move v6, v7

    move v8, v6

    const/4 v3, 0x4

    :goto_a
    if-ne v3, v5, :cond_f

    if-nez v6, :cond_f

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v14, v5, -0x1

    invoke-virtual {v1, v14, v7, v8, v9}, Lrm0;->a(IIII)V

    const/4 v15, 0x2

    invoke-virtual {v1, v14, v9, v8, v15}, Lrm0;->a(IIII)V

    const/4 v12, 0x3

    invoke-virtual {v1, v14, v15, v8, v12}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x2

    const/4 v12, 0x4

    invoke-virtual {v1, v7, v14, v8, v12}, Lrm0;->a(IIII)V

    add-int/lit8 v12, v2, -0x1

    const/4 v14, 0x5

    invoke-virtual {v1, v7, v12, v8, v14}, Lrm0;->a(IIII)V

    const/4 v14, 0x6

    invoke-virtual {v1, v9, v12, v8, v14}, Lrm0;->a(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v1, v15, v12, v8, v14}, Lrm0;->a(IIII)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v12, v8, v15}, Lrm0;->a(IIII)V

    move v8, v13

    :cond_f
    add-int/lit8 v12, v5, -0x2

    if-ne v3, v12, :cond_10

    if-nez v6, :cond_10

    rem-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_10

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v14, v5, -0x3

    invoke-virtual {v1, v14, v7, v8, v9}, Lrm0;->a(IIII)V

    const/4 v15, 0x2

    invoke-virtual {v1, v12, v7, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v5, -0x1

    const/4 v15, 0x3

    invoke-virtual {v1, v14, v7, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x4

    const/4 v15, 0x4

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x3

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x2

    const/4 v15, 0x6

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x1

    const/4 v15, 0x7

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    const/16 v15, 0x8

    invoke-virtual {v1, v9, v14, v8, v15}, Lrm0;->a(IIII)V

    move v8, v13

    :cond_10
    if-ne v3, v12, :cond_11

    if-nez v6, :cond_11

    rem-int/lit8 v13, v2, 0x8

    const/4 v15, 0x4

    if-ne v13, v15, :cond_11

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v14, v5, -0x3

    invoke-virtual {v1, v14, v7, v8, v9}, Lrm0;->a(IIII)V

    const/4 v15, 0x2

    invoke-virtual {v1, v12, v7, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v5, -0x1

    const/4 v15, 0x3

    invoke-virtual {v1, v14, v7, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x2

    const/4 v15, 0x4

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v14, v2, -0x1

    const/4 v15, 0x5

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    const/4 v15, 0x6

    invoke-virtual {v1, v9, v14, v8, v15}, Lrm0;->a(IIII)V

    const/4 v7, 0x2

    const/4 v15, 0x7

    invoke-virtual {v1, v7, v14, v8, v15}, Lrm0;->a(IIII)V

    const/16 v9, 0x8

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v14, v8, v9}, Lrm0;->a(IIII)V

    move v8, v13

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    :goto_b
    add-int/lit8 v9, v5, 0x4

    if-ne v3, v9, :cond_12

    if-ne v6, v7, :cond_12

    rem-int/lit8 v9, v2, 0x8

    if-nez v9, :cond_12

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v13, v5, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v13, v14, v8, v15}, Lrm0;->a(IIII)V

    add-int/lit8 v15, v2, -0x1

    invoke-virtual {v1, v13, v15, v8, v7}, Lrm0;->a(IIII)V

    add-int/lit8 v7, v2, -0x3

    const/4 v13, 0x3

    invoke-virtual {v1, v14, v7, v8, v13}, Lrm0;->a(IIII)V

    add-int/lit8 v13, v2, -0x2

    move-object/from16 v20, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v14, v13, v8, v0}, Lrm0;->a(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v1, v14, v15, v8, v0}, Lrm0;->a(IIII)V

    const/4 v0, 0x1

    const/4 v14, 0x6

    invoke-virtual {v1, v0, v7, v8, v14}, Lrm0;->a(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v1, v0, v13, v8, v7}, Lrm0;->a(IIII)V

    const/16 v13, 0x8

    invoke-virtual {v1, v0, v15, v8, v13}, Lrm0;->a(IIII)V

    move v8, v9

    goto :goto_c

    :cond_12
    move-object/from16 v20, v0

    const/4 v7, 0x7

    const/4 v14, 0x6

    :goto_c
    iget v0, v1, Lrm0;->b:I

    if-ge v3, v5, :cond_14

    if-ltz v6, :cond_14

    mul-int v9, v3, v0

    add-int/2addr v9, v6

    aget-byte v9, v20, v9

    if-ltz v9, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v3, v6, v8}, Lrm0;->b(III)V

    move v8, v9

    :cond_14
    :goto_d
    add-int/lit8 v9, v3, -0x2

    add-int/lit8 v13, v6, 0x2

    if-ltz v9, :cond_16

    if-lt v13, v2, :cond_15

    goto :goto_e

    :cond_15
    move v3, v9

    move v6, v13

    goto :goto_c

    :cond_16
    :goto_e
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, 0x5

    :goto_f
    if-ltz v3, :cond_18

    if-ge v6, v2, :cond_18

    mul-int v9, v3, v0

    add-int/2addr v9, v6

    aget-byte v9, v20, v9

    if-ltz v9, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v3, v6, v8}, Lrm0;->b(III)V

    move v8, v9

    :cond_18
    :goto_10
    add-int/lit8 v9, v3, 0x2

    add-int/lit8 v13, v6, -0x2

    if-ge v9, v5, :cond_1a

    if-gez v13, :cond_19

    goto :goto_11

    :cond_19
    move v3, v9

    move v6, v13

    goto :goto_f

    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v5, :cond_2d

    if-lt v6, v2, :cond_2d

    add-int/lit8 v1, v2, -0x1

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    mul-int v3, v5, v0

    add-int/2addr v3, v1

    aget-byte v3, v20, v3

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    aput-byte v19, v20, v5

    const/16 v18, 0x2

    add-int/lit8 v2, v2, -0x2

    mul-int/2addr v12, v0

    add-int/2addr v12, v2

    aput-byte v19, v20, v12

    :goto_12
    invoke-virtual {v4}, Ll44;->b()I

    move-result v1

    mul-int/2addr v1, v11

    invoke-virtual {v4}, Ll44;->d()I

    move-result v2

    mul-int/2addr v2, v10

    new-instance v3, Lhh;

    invoke-virtual {v4}, Ll44;->b()I

    move-result v5

    mul-int/2addr v5, v11

    invoke-virtual {v4}, Ll44;->b()I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ll44;->d()I

    move-result v6

    mul-int/2addr v6, v10

    invoke-virtual {v4}, Ll44;->d()I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    const/4 v15, 0x2

    invoke-direct {v3, v5, v6, v15}, Lhh;-><init>(III)V

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v2, :cond_26

    rem-int v6, v14, v10

    if-nez v6, :cond_1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v4}, Ll44;->b()I

    move-result v9

    mul-int/2addr v9, v11

    invoke-virtual {v4}, Ll44;->b()I

    move-result v12

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v12

    if-ge v7, v9, :cond_1d

    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_1c

    move/from16 v9, v19

    goto :goto_15

    :cond_1c
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v3, v8, v5, v9}, Lhh;->d(IIZ)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v19, 0x1

    goto :goto_14

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    if-ge v7, v1, :cond_23

    rem-int v9, v7, v11

    const/4 v15, 0x1

    if-nez v9, :cond_1f

    invoke-virtual {v3, v8, v5, v15}, Lhh;->d(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_1f
    mul-int v12, v14, v0

    add-int/2addr v12, v7

    aget-byte v12, v20, v12

    if-ne v12, v15, :cond_20

    const/4 v12, 0x1

    goto :goto_17

    :cond_20
    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v3, v8, v5, v12}, Lhh;->d(IIZ)V

    add-int/lit8 v12, v8, 0x1

    add-int/lit8 v13, v11, -0x1

    if-ne v9, v13, :cond_22

    rem-int/lit8 v9, v14, 0x2

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v3, v12, v5, v9}, Lhh;->d(IIZ)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_19

    :cond_22
    move v8, v12

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_23
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v10, -0x1

    if-ne v6, v8, :cond_25

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v4}, Ll44;->b()I

    move-result v9

    mul-int/2addr v9, v11

    invoke-virtual {v4}, Ll44;->b()I

    move-result v12

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v9, v12

    if-ge v6, v9, :cond_24

    invoke-virtual {v3, v8, v7, v15}, Lhh;->d(IIZ)V

    add-int/2addr v8, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_24
    add-int/lit8 v5, v5, 0x2

    goto :goto_1b

    :cond_25
    move v5, v7

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    const/16 v19, 0x1

    goto/16 :goto_13

    :cond_26
    iget v0, v3, Lhh;->b:I

    iget v1, v3, Lhh;->c:I

    const/16 v2, 0xc8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v6, v4, v0

    div-int v7, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v7, v0, v6

    sub-int/2addr v4, v7

    const/16 v18, 0x2

    div-int/lit8 v14, v4, 0x2

    mul-int v4, v1, v6

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    if-lt v2, v1, :cond_28

    if-ge v2, v0, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v5, Lur;

    invoke-direct {v5, v2, v2}, Lur;-><init>(II)V

    move v2, v14

    move v14, v4

    goto :goto_1d

    :cond_28
    :goto_1c
    new-instance v5, Lur;

    invoke-direct {v5, v0, v1}, Lur;-><init>(II)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1d
    iget-object v4, v5, Lur;->d:[I

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v7, :cond_29

    const/16 v17, 0x0

    aput v17, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_29
    const/16 v17, 0x0

    move v4, v14

    move/from16 v14, v17

    :goto_1f
    if-ge v14, v1, :cond_2c

    move v8, v2

    move/from16 v7, v17

    :goto_20
    if-ge v7, v0, :cond_2b

    invoke-virtual {v3, v7, v14}, Lhh;->b(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_2a

    invoke-virtual {v5, v8, v4, v6, v6}, Lur;->c(IIII)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v6

    goto :goto_20

    :cond_2b
    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v6

    goto :goto_1f

    :cond_2c
    return-object v5

    :cond_2d
    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    move v9, v15

    move/from16 v7, v17

    move-object/from16 v0, v20

    goto/16 :goto_a

    :cond_2e
    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_2f
    invoke-static {}, Lln2;->c()V

    return-object v3

    :cond_30
    invoke-static {}, Lln2;->c()V

    return-object v3

    :cond_31
    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-static {v4}, Lpo;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v3

    :cond_32
    const-string v0, "Found empty contents"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public i(Ldy1;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lft2;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lrv;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ldy1;Ldd0;)V
    .locals 0

    return-void
.end method

.method public l(Ll02;)V
    .locals 0

    return-void
.end method

.method public m(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    const/high16 p0, 0x10000000

    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public n(Lis;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public q(I)Z
    .locals 0

    const/4 p0, 0x4

    if-le p0, p1, :cond_1

    const-string p0, "FirebaseCrashlytics"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyw0;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FirebaseCrashlytics"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lyw0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "coil.request.NullRequestData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method public v(Lfy0;)V
    .locals 10

    iget v0, p0, Lyw0;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v1

    iget v6, p1, Lfy0;->d:I

    add-int/2addr v6, v5

    iput v6, p1, Lfy0;->d:I

    invoke-virtual {p0, v1, v0}, Lyw0;->w(CLjava/lang/StringBuilder;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    div-int/2addr v6, v2

    shl-int/2addr v6, v5

    iget-object v7, p1, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1, v7}, Lfy0;->c(I)V

    iget-object v6, p1, Lfy0;->f:Ll44;

    iget v6, v6, Ll44;->b:I

    sub-int/2addr v6, v7

    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    rem-int/2addr v7, v2

    const/4 v8, 0x0

    if-ne v7, v3, :cond_2

    if-lt v6, v3, :cond_1

    if-le v6, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lfy0;->d:I

    sub-int/2addr v1, v5

    iput v1, p1, Lfy0;->d:I

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v1

    invoke-virtual {p0, v1, v4}, Lyw0;->w(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v8, p1, Lfy0;->f:Ll44;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    rem-int/2addr v3, v2

    if-ne v3, v5, :cond_6

    if-gt v1, v2, :cond_3

    if-ne v6, v5, :cond_4

    :cond_3
    if-le v1, v2, :cond_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v1, p1, Lfy0;->d:I

    sub-int/2addr v1, v5

    iput v1, p1, Lfy0;->d:I

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v1

    invoke-virtual {p0, v1, v4}, Lyw0;->w(CLjava/lang/StringBuilder;)I

    move-result v1

    iput-object v8, p1, Lfy0;->f:Ll44;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p1, Lfy0;->a:Ljava/lang/String;

    iget v6, p1, Lfy0;->d:I

    invoke-virtual {p0}, Lyw0;->x()I

    move-result v7

    invoke-static {v1, v6, v7}, Llp4;->G(Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-virtual {p0}, Lyw0;->x()I

    move-result v6

    if-eq v1, v6, :cond_0

    iput v4, p1, Lfy0;->e:I

    :cond_6
    invoke-virtual {p0, p1, v0}, Lyw0;->y(Lfy0;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v0

    iget-object v2, p1, Lfy0;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfy0;->a()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, Lfy0;->d:I

    add-int/2addr v0, v5

    iput v0, p1, Lfy0;->d:I

    iget-object v3, p1, Lfy0;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Llp4;->G(Ljava/lang/CharSequence;II)I

    move-result v0

    if-eq v0, v1, :cond_7

    iput v4, p1, Lfy0;->e:I

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lfy0;->c(I)V

    iget-object v3, p1, Lfy0;->f:Ll44;

    iget v3, v3, Ll44;->b:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_9

    move v1, v5

    goto :goto_1

    :cond_9
    move v1, v4

    :goto_1
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    const/16 v1, 0xf9

    if-gt v0, v1, :cond_b

    int-to-char v0, v0

    invoke-virtual {p0, v4, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_b
    const/16 v3, 0x613

    if-gt v0, v3, :cond_e

    div-int/lit16 v3, v0, 0xfa

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-virtual {p0, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    rem-int/lit16 v0, v0, 0xfa

    int-to-char v0, v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_f

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x95

    const/16 v6, 0xff

    rem-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    if-gt v3, v6, :cond_d

    :goto_4
    int-to-char v1, v3

    goto :goto_5

    :cond_d
    add-int/lit16 v3, v3, -0x100

    goto :goto_4

    :goto_5
    invoke-virtual {p1, v1}, Lfy0;->d(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const-string p0, "Message length not in valid ranges: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_2
    iget-object p0, p1, Lfy0;->a:Ljava/lang/String;

    iget v0, p1, Lfy0;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_11

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v8, v4

    :cond_10
    :goto_6
    invoke-static {v7}, Llp4;->A(C)Z

    move-result v9

    if-eqz v9, :cond_12

    if-ge v0, v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_10

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_6

    :cond_11
    move v8, v4

    :cond_12
    if-lt v8, v3, :cond_14

    iget v0, p1, Lfy0;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p1, Lfy0;->d:I

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v0}, Llp4;->A(C)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p0}, Llp4;->A(C)Z

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p0, p0, -0x30

    add-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iget p0, p1, Lfy0;->d:I

    add-int/2addr p0, v3

    iput p0, p1, Lfy0;->d:I

    goto/16 :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {p1}, Lfy0;->a()C

    move-result v0

    iget v6, p1, Lfy0;->d:I

    invoke-static {p0, v6, v4}, Llp4;->G(Ljava/lang/CharSequence;II)I

    move-result p0

    if-eqz p0, :cond_1a

    if-eq p0, v5, :cond_19

    if-eq p0, v3, :cond_18

    if-eq p0, v2, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    if-ne p0, v1, :cond_15

    const/16 p0, 0xe7

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iput v1, p1, Lfy0;->e:I

    goto :goto_7

    :cond_15
    const-string p1, "Illegal mode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const/16 p0, 0xf0

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iput v0, p1, Lfy0;->e:I

    goto :goto_7

    :cond_17
    const/16 p0, 0xee

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iput v2, p1, Lfy0;->e:I

    goto :goto_7

    :cond_18
    const/16 p0, 0xef

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iput v3, p1, Lfy0;->e:I

    goto :goto_7

    :cond_19
    const/16 p0, 0xe6

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iput v5, p1, Lfy0;->e:I

    goto :goto_7

    :cond_1a
    invoke-static {v0}, Llp4;->C(C)Z

    move-result p0

    if-eqz p0, :cond_1b

    const/16 p0, 0xeb

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    add-int/lit8 v0, v0, -0x7f

    int-to-char p0, v0

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iget p0, p1, Lfy0;->d:I

    add-int/2addr p0, v5

    iput p0, p1, Lfy0;->d:I

    goto :goto_7

    :cond_1b
    add-int/2addr v0, v5

    int-to-char p0, v0

    invoke-virtual {p1, p0}, Lfy0;->d(C)V

    iget p0, p1, Lfy0;->d:I

    add-int/2addr p0, v5

    iput p0, p1, Lfy0;->d:I

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x33

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ge p1, v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const/16 v3, 0x2f

    if-gt p1, v3, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_4
    const/16 v1, 0x3a

    if-lt p1, v1, :cond_5

    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_5
    const/16 v1, 0x5b

    if-lt p1, v1, :cond_6

    const/16 v1, 0x5f

    if-gt p1, v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_6
    const/16 v0, 0x60

    if-lt p1, v0, :cond_7

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    :cond_7
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, Lyw0;->w(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(Lfy0;Ljava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v0, 0x3

    div-int/2addr p0, v0

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    rem-int/2addr v2, v0

    iget-object v3, p1, Lfy0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, p0

    invoke-virtual {p1, v3}, Lfy0;->c(I)V

    iget-object p0, p1, Lfy0;->f:Ll44;

    iget p0, p0, Ll44;->b:I

    sub-int/2addr p0, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xfe

    if-ne v2, v3, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-static {p1, p2}, Lyw0;->D(Lfy0;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1, v5}, Lfy0;->d(C)V

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_4

    if-ne v2, v1, :cond_4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lt p0, v0, :cond_2

    invoke-static {p1, p2}, Lyw0;->D(Lfy0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfy0;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v5}, Lfy0;->d(C)V

    :cond_3
    iget p0, p1, Lfy0;->d:I

    sub-int/2addr p0, v1

    iput p0, p1, Lfy0;->d:I

    goto :goto_3

    :cond_4
    if-nez v2, :cond_8

    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-static {p1, p2}, Lyw0;->D(Lfy0;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    if-gtz p0, :cond_6

    invoke-virtual {p1}, Lfy0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    invoke-virtual {p1, v5}, Lfy0;->d(C)V

    :cond_7
    :goto_3
    iput v4, p1, Lfy0;->e:I

    return-void

    :cond_8
    const-string p0, "Unexpected case. Please report!"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
