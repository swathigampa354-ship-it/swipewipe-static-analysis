.class public final Lt15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/mwm/sdk/basekit/log/Logger;

.field public final e:Lmc5;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lnc1;

.field public final h:Lc15;

.field public final i:Lc15;

.field public final j:Lc15;

.field public final k:Lk05;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxl2;

    const-class v1, Lt15;

    const-string v2, "status"

    const-string v3, "getStatus()Lcom/mwm/sdk/sessionskit/internal/HeartbeatEmitterAndroid$Status;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxl2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lt15;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(JJLandroid/os/Handler;Lcom/mwm/sdk/basekit/log/Logger;Lmc5;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt15;->a:J

    iput-wide p3, p0, Lt15;->b:J

    iput-object p5, p0, Lt15;->c:Landroid/os/Handler;

    iput-object p6, p0, Lt15;->d:Lcom/mwm/sdk/basekit/log/Logger;

    iput-object p7, p0, Lt15;->e:Lmc5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt15;->f:Ljava/util/ArrayList;

    new-instance p1, Lnc1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0, p7}, Lnc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lt15;->g:Lnc1;

    new-instance p1, Lc15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc15;-><init>(Lt15;I)V

    iput-object p1, p0, Lt15;->h:Lc15;

    new-instance p1, Lc15;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lc15;-><init>(Lt15;I)V

    iput-object p1, p0, Lt15;->i:Lc15;

    new-instance p1, Lc15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc15;-><init>(Lt15;I)V

    iput-object p1, p0, Lt15;->j:Lc15;

    sget-object p1, Lsx4;->a:Lsx4;

    new-instance p1, Lk05;

    invoke-direct {p1, p0}, Lk05;-><init>(Lt15;)V

    iput-object p1, p0, Lt15;->k:Lk05;

    return-void
.end method


# virtual methods
.method public final a(Lst4;)V
    .locals 2

    iget-object v0, p0, Lt15;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt15;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lt15;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(Lsx4;)V
    .locals 7

    invoke-virtual {p0}, Lt15;->c()Lsx4;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt15;->c()Lsx4;

    move-result-object v6

    const-string v3, " | Was expecting status "

    const-string v5, " but was in status "

    const-string v1, "HeartbeatEmitterAndroid#"

    iget-object v2, p0, Lt15;->e:Lmc5;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lls4;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lsx4;
    .locals 2

    sget-object v0, Lt15;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt15;->k:Lk05;

    invoke-virtual {v1, p0, v0}, Leq2;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsx4;

    return-object p0
.end method
