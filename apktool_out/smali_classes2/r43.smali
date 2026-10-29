.class public final Lr43;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Lc93;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr43;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lr43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr43;->c:Lc93;

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lc93;

    iput-object p1, v0, Lc93;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvr;

    monitor-enter v0

    :try_start_0
    iget p0, v0, Lvr;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lvr;->a:I

    if-gtz p0, :cond_0

    iget-object p0, v0, Lvr;->b:Ljava/lang/Object;

    check-cast p0, Lnc1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnc1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr43;->c:Lc93;

    iget-object v0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Lc93;

    iput-object p1, v0, Lc93;->b:Ljava/lang/Object;

    iget-object p0, p0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lvr;

    monitor-enter p0

    :try_start_2
    iget p1, p0, Lvr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvr;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lvr;->b:Ljava/lang/Object;

    check-cast p1, Lnc1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnc1;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 2

    iget v0, p0, Lr43;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr43;->c:Lc93;

    iget-object p0, p0, Lr43;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Lc93;

    iget-object v1, v1, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc93;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lvr;

    monitor-enter v0

    :try_start_0
    iget p0, v0, Lvr;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lvr;->a:I

    if-gtz p0, :cond_0

    iget-object p0, v0, Lvr;->b:Ljava/lang/Object;

    check-cast p0, Lnc1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnc1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr43;->c:Lc93;

    iget-object p0, p0, Lr43;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Lc93;

    iget-object v1, v1, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lc93;->c:Ljava/lang/Object;

    check-cast p0, Lvr;

    monitor-enter p0

    :try_start_2
    iget p1, p0, Lvr;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lvr;->a:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lvr;->b:Ljava/lang/Object;

    check-cast p1, Lnc1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnc1;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
