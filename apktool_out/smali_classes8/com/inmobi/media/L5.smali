.class public final Lcom/inmobi/media/L5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/M5;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/P5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P5;Lcom/inmobi/media/M5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    iget-boolean p2, p2, Lcom/inmobi/media/M5;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/inmobi/media/P5;->h:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/L5;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/L5;->a:Lcom/inmobi/media/M5;

    iget-object v2, v1, Lcom/inmobi/media/M5;->d:Lcom/inmobi/media/L5;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lcom/inmobi/media/M5;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/L5;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/M5;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/L5;->d:Lcom/inmobi/media/P5;

    iget-object v1, v1, Lcom/inmobi/media/P5;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/inmobi/media/K5;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/K5;-><init>(Lcom/inmobi/media/L5;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p0, Lcom/inmobi/media/P5;->q:Lcom/inmobi/media/I5;

    monitor-exit v0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
