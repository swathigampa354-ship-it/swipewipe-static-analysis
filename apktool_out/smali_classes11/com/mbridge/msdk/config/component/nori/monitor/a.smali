.class public Lcom/mbridge/msdk/config/component/nori/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    sput-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->B:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->C:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->D:J

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->E:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 88
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "threadPoolSize"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "activeThreads"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "queuedTasks"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 82
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    .line 83
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 86
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    move-result v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "reason"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "available_memory_mb"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_memory_mb"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j()Ljava/util/Map;

    move-result-object p0

    const-string p1, "task_rejection"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to record task rejection: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "NetworkRequestMonitor"

    invoke-static {p0, p1, v0}, Ljk4;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    .line 79
    iget p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l()V

    return-void
.end method

.method public b(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    return-void
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRetry"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "requestBodySize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "responseBodySize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "basicInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dnsTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "connectionTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "requestTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serverTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "responseTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "queueTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "parsingTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timingInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->F:Ljava/util/Map;

    const-string v2, "connectionInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    const-string v1, "threadPoolInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    return-void
.end method

.method public n()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    return-void
.end method

.method public o()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    return-void
.end method

.method public q()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    return-void
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    return-void
.end method

.method public s()V
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    return-void
.end method

.method public t()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    return-void
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    return-void
.end method
