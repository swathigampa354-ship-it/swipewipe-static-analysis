.class public final Lm85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt15;

.field public final b:Lst4;


# direct methods
.method public constructor <init>(Lt15;Lx25;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm85;->a:Lt15;

    new-instance p1, Lst4;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lst4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lm85;->b:Lst4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm85;->a:Lt15;

    iget-object v1, v0, Lt15;->c:Landroid/os/Handler;

    iget-object v0, v0, Lt15;->i:Lc15;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lm85;->a:Lt15;

    iget-object v1, p0, Lm85;->b:Lst4;

    iget-object v2, v0, Lt15;->f:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lt15;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
