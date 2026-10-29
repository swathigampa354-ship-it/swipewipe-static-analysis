.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldd0;

.field public final synthetic b:Luo2;

.field public final synthetic c:Lrq1;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ldd0;Luo2;Lrq1;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1;->a:Ldd0;

    iput-object p2, p0, Lfq1;->b:Luo2;

    iput-object p3, p0, Lfq1;->c:Lrq1;

    iput-object p4, p0, Lfq1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lfq1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfq1;->a:Ldd0;

    iget-object v1, p0, Lfq1;->b:Luo2;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Ldd0;->c:Ljava/lang/Object;

    check-cast v3, Lw74;

    iget-object v4, v1, Luo2;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v3, Lw74;->b:Landroid/content/ContentResolver;

    const-string v5, "r"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lw74;->a(Ljava/io/FileDescriptor;)Lhh;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v3, v4}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_6
    new-instance v3, Lgq1;

    iget-object v5, v1, Luo2;->a:Ljava/lang/String;

    iget-object v0, v0, Ldd0;->d:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v6, v4, Lhh;->d:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v4, Lhh;->b:I

    iget v4, v4, Lhh;->c:I

    mul-int/2addr v7, v4

    invoke-virtual {v0, v7, v6}, Ldd0;->n(I[I)Lor1;

    move-result-object v0

    iget-object v4, v1, Luo2;->c:Ljava/lang/Long;

    iget-object v1, v1, Luo2;->d:Ljava/lang/Long;

    invoke-direct {v3, v5, v0, v4, v1}, Lgq1;-><init>(Ljava/lang/String;Lor1;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v3

    :catch_1
    :goto_1
    iget-object v0, p0, Lfq1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfq1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lfq1;->c:Lrq1;

    invoke-virtual {p0, v0}, Lrq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
