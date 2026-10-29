.class public final Li95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/sessionskit/SessionsKitManager;


# instance fields
.field public final a:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

.field public final b:Lx25;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/mwm/sdk/basekit/log/Logger;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;Lx25;Landroid/os/Handler;Lcom/mwm/sdk/basekit/log/Logger;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li95;->a:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    iput-object p2, p0, Li95;->b:Lx25;

    iput-object p3, p0, Li95;->c:Landroid/os/Handler;

    iput-object p4, p0, Li95;->d:Lcom/mwm/sdk/basekit/log/Logger;

    new-instance v0, Ldd0;

    invoke-virtual {p1}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lt15;

    invoke-virtual {p1}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getFrequencyInMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getDeathDelayInMillis()J

    move-result-wide v5

    sget-object v9, Llb5;->a:Llb5;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lt15;-><init>(JJLandroid/os/Handler;Lcom/mwm/sdk/basekit/log/Logger;Lmc5;)V

    invoke-direct {v0, v1, p2, v2}, Ldd0;-><init>(Landroid/app/Application;Lx25;Lt15;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li95;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final startEmitter(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Li95;->e:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li95;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v10, Lha5;

    invoke-direct {v10, p1}, Lha5;-><init>(Ljava/lang/String;)V

    new-instance v3, Lt15;

    iget-object v2, p0, Li95;->a:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getFrequencyInMillis()J

    move-result-wide v4

    iget-object v2, p0, Li95;->a:Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->getDeathDelayInMillis()J

    move-result-wide v6

    iget-object v8, p0, Li95;->c:Landroid/os/Handler;

    iget-object v9, p0, Li95;->d:Lcom/mwm/sdk/basekit/log/Logger;

    invoke-direct/range {v3 .. v10}, Lt15;-><init>(JJLandroid/os/Handler;Lcom/mwm/sdk/basekit/log/Logger;Lmc5;)V

    new-instance v2, Lm85;

    iget-object p0, p0, Li95;->b:Lx25;

    invoke-direct {v2, v3, p0}, Lm85;-><init>(Lt15;Lx25;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lm85;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v2, Lm85;->a:Lt15;

    iget-object p1, v2, Lm85;->b:Lst4;

    invoke-virtual {p0, p1}, Lt15;->a(Lst4;)V

    iget-object p0, v2, Lm85;->a:Lt15;

    iget-object p1, p0, Lt15;->c:Landroid/os/Handler;

    iget-object p0, p0, Lt15;->h:Lc15;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final stopEmitter(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li95;->e:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Li95;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm85;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm85;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
