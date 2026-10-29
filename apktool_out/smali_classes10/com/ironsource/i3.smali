.class public abstract Lcom/ironsource/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/R0;
.implements Lcom/ironsource/U1;
.implements Lcom/ironsource/E0;
.implements Lcom/ironsource/Fb;
.implements Lcom/ironsource/Cc;
.implements Lcom/ironsource/o;
.implements Lcom/ironsource/Rg;
.implements Lcom/ironsource/r3;
.implements Lcom/ironsource/qd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i3$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/j3<",
        "*>;",
        "Listener::Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/R0;",
        "Lcom/ironsource/U1;",
        "Lcom/ironsource/E0;",
        "Lcom/ironsource/Fb;",
        "Lcom/ironsource/Cc;",
        "Lcom/ironsource/o;",
        "Lcom/ironsource/Rg;",
        "Lcom/ironsource/r3;",
        "Lcom/ironsource/qd;"
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field private B:Lcom/ironsource/ma;

.field final C:Lcom/ironsource/M8;

.field final D:Lcom/ironsource/M8$a;

.field protected final E:Lcom/ironsource/M7;

.field private final F:Lcom/ironsource/M7$a;

.field private G:Z

.field private H:Lcom/ironsource/Tf;

.field private I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private J:Lcom/ironsource/S9;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected a:Lcom/ironsource/Qg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/Qg<",
            "TSmash;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/b2$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/ironsource/mediationsdk/e;

.field protected d:Lcom/ironsource/b2;

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Lorg/json/JSONObject;

.field protected h:Lcom/ironsource/q2;

.field protected i:Lcom/ironsource/gd;

.field protected j:Z

.field private k:Lcom/ironsource/environment/NetworkStateReceiver;

.field protected l:Lcom/ironsource/bf;

.field protected m:Lcom/ironsource/g5;

.field protected n:Lcom/ironsource/g5;

.field protected o:Lcom/ironsource/W;

.field protected p:Lcom/ironsource/i3$f;

.field protected q:Lcom/ironsource/Q0;

.field protected r:Lcom/ironsource/O5;

.field protected s:Lcom/ironsource/F0;

.field protected t:Lcom/ironsource/L0;

.field protected u:Lcom/ironsource/s;

.field protected v:Lcom/ironsource/ba;

.field protected w:Ljava/util/UUID;

.field protected final x:Ljava/lang/Object;

.field private y:J

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/W;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/i3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/i3;->j:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ironsource/i3;->y:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ironsource/i3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->w:Ljava/util/UUID;

    invoke-interface {p1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->C:Lcom/ironsource/M8;

    invoke-interface {p2}, Lcom/ironsource/H7;->i()Lcom/ironsource/M8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->D:Lcom/ironsource/M8$a;

    invoke-interface {p1}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i3;->E:Lcom/ironsource/M7;

    invoke-interface {p2}, Lcom/ironsource/H7;->x()Lcom/ironsource/M7$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/i3;->F:Lcom/ironsource/M7$a;

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "adUnit = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loading mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initiated object per waterfall mode"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/g5;

    invoke-direct {p2}, Lcom/ironsource/g5;-><init>()V

    invoke-direct {p0, p3}, Lcom/ironsource/i3;->a(Lcom/ironsource/W;)Lcom/ironsource/S9;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/i3;->J:Lcom/ironsource/S9;

    iput-object p5, p0, Lcom/ironsource/i3;->v:Lcom/ironsource/ba;

    iput-object p3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    new-instance p5, Lcom/ironsource/F0;

    invoke-virtual {p3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {p5, v0, v1, p0}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Lcom/ironsource/E0;)V

    iput-object p5, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    invoke-virtual {p0}, Lcom/ironsource/i3;->d()Lcom/ironsource/L0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    invoke-virtual {p0}, Lcom/ironsource/i3;->e()Lcom/ironsource/Q0;

    move-result-object p5

    iput-object p5, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/Q0;

    sget-object p5, Lcom/ironsource/i3$f;->a:Lcom/ironsource/i3$f;

    invoke-virtual {p0, p5}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    iput-object p4, p0, Lcom/ironsource/i3;->B:Lcom/ironsource/ma;

    new-instance p4, Lcom/ironsource/Qg;

    iget-object p5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p5}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/s2;->f()Ljava/util/ArrayList;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->i()I

    move-result v0

    invoke-direct {p4, p5, v0, p0}, Lcom/ironsource/Qg;-><init>(Ljava/util/List;ILcom/ironsource/Rg;)V

    iput-object p4, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    iget-object p4, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p4, p4, Lcom/ironsource/F0;->e:Lcom/ironsource/X8;

    invoke-virtual {p0}, Lcom/ironsource/i3;->l()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lcom/ironsource/X8;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/ironsource/i3;->i:Lcom/ironsource/gd;

    invoke-virtual {p0}, Lcom/ironsource/i3;->D()V

    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p4}, Lcom/ironsource/W;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lcom/ironsource/mediationsdk/f;

    iget-object p5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p5}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object p5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/s2;Ljava/lang/String;)V

    new-instance p5, Lcom/ironsource/mediationsdk/e;

    invoke-direct {p5, p4}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object p5, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    :cond_0
    new-instance p4, Lcom/ironsource/b2;

    iget-object p5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p5}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object p5

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->c()I

    move-result v0

    invoke-direct {p4, p5, v0}, Lcom/ironsource/b2;-><init>(Ljava/util/List;I)V

    iput-object p4, p0, Lcom/ironsource/i3;->d:Lcom/ironsource/b2;

    invoke-direct {p0}, Lcom/ironsource/i3;->p()V

    invoke-direct {p0}, Lcom/ironsource/i3;->o()V

    new-instance p4, Lcom/ironsource/g5;

    invoke-direct {p4}, Lcom/ironsource/g5;-><init>()V

    iput-object p4, p0, Lcom/ironsource/i3;->m:Lcom/ironsource/g5;

    sget-object p4, Lcom/ironsource/i3$f;->b:Lcom/ironsource/i3$f;

    invoke-virtual {p0, p4}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    new-instance p4, Lcom/ironsource/O5;

    invoke-virtual {p3}, Lcom/ironsource/W;->a()I

    move-result p3

    invoke-direct {p4, p3, p0}, Lcom/ironsource/O5;-><init>(ILcom/ironsource/o;)V

    iput-object p4, p0, Lcom/ironsource/i3;->r:Lcom/ironsource/O5;

    new-instance p3, Lcom/ironsource/s;

    invoke-direct {p3}, Lcom/ironsource/s;-><init>()V

    iput-object p3, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/s;

    iget-object p3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p3, p3, Lcom/ironsource/F0;->e:Lcom/ironsource/X8;

    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/ironsource/X8;->a(J)V

    iget-object p2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p2}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/O0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "first automatic load"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/i3;->x()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/W;Lcom/ironsource/ma;Lcom/ironsource/ba;)V
    .locals 6

    .line 361
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v1

    .line 362
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/i3;-><init>(Lcom/ironsource/I7;Lcom/ironsource/H7;Lcom/ironsource/W;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-void
.end method

.method private A()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/i3$d;

    invoke-direct {v0, p0}, Lcom/ironsource/i3$d;-><init>(Lcom/ironsource/i3;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()Lcom/ironsource/Xg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/Xg<",
            "TSmash;>;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v0}, Lcom/ironsource/Qg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Wg;

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-direct {v1, p0}, Lcom/ironsource/Wg;-><init>(Lcom/ironsource/W;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/Wg;->d(Ljava/util/List;)Lcom/ironsource/Xg;

    move-result-object p0

    return-object p0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/s;

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private H()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v2, Lcom/ironsource/i3$f;->c:Lcom/ironsource/i3$f;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/i3;->m:Lcom/ironsource/g5;

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s2;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/i3$c;

    invoke-direct {v1, p0}, Lcom/ironsource/i3$c;-><init>(Lcom/ironsource/i3;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/i3;->A()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private I()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/i3;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/i3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/i3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/ironsource/W;)Lcom/ironsource/S9;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 278
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ironsource/q2;Ljava/lang/String;)Lcom/ironsource/j3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/q2;",
            "Ljava/lang/String;",
            ")TSmash;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/W;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    .line 339
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 340
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 341
    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 342
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ironsource/i3;->C:Lcom/ironsource/M8;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v5

    move-object v2, p0

    move-object v7, p1

    move-object v6, p2

    .line 344
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/q2;)Lcom/ironsource/j3;

    move-result-object p0

    .line 345
    iget-object p1, v2, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 346
    invoke-virtual {v7}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/b2$a;->a:Lcom/ironsource/b2$a;

    .line 347
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    move-object v2, p0

    .line 348
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addSmashToWaterfall - could not load ad adapter for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v2, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    .line 352
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "could not find matching provider settings for auction response item - item = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v7}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 354
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2, p0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 355
    iget-object p1, v2, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p1, p0}, Lcom/ironsource/qg;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waterfall.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    .line 324
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 325
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/q2;

    .line 326
    invoke-direct {p0, v3, p2}, Lcom/ironsource/i3;->a(Lcom/ironsource/q2;Ljava/lang/String;)Lcom/ironsource/j3;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 327
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-virtual {v4}, Lcom/ironsource/j3;->l()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/ironsource/i3;->a(Lcom/ironsource/q2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 330
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 332
    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v2

    .line 333
    invoke-virtual {p1, v2, v1, p2}, Lcom/ironsource/Qg;->a(Lcom/ironsource/O0$a;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 335
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/i3;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lcom/ironsource/i3;->A()V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "auction waterfallString = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 384
    const-string p1, "auction failed - no candidates"

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 385
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    const/16 p2, 0x3ed

    const-string p3, "No candidates available for auctioning"

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/T1;->a(ILjava/lang/String;)V

    .line 386
    iget-object p1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 387
    invoke-virtual {p1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/B0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 388
    const-string p2, "no available ad to load"

    invoke-virtual {p0, p1, p2, v2}, Lcom/ironsource/i3;->a(ILjava/lang/String;Z)V

    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v1, v1, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    invoke-virtual {v1, p3}, Lcom/ironsource/T1;->b(Ljava/lang/String;)V

    .line 390
    iget-object p3, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz p3, :cond_2

    .line 391
    iget-object p3, p0, Lcom/ironsource/i3;->C:Lcom/ironsource/M8;

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p3

    .line 392
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 393
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 394
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 395
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 396
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 397
    iget-object p1, p0, Lcom/ironsource/i3;->d:Lcom/ironsource/b2;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/b2;)V

    .line 398
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 399
    iget-object p1, p0, Lcom/ironsource/i3;->v:Lcom/ironsource/ba;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/ba;)V

    .line 400
    iget-boolean p1, p0, Lcom/ironsource/i3;->G:Z

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Z)V

    .line 401
    iget-object p1, p0, Lcom/ironsource/i3;->H:Lcom/ironsource/Tf;

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual {p1}, Lcom/ironsource/Tf;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 403
    :cond_1
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 404
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1, v0, p0}, Lcom/ironsource/i3;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)V

    return-void

    .line 406
    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q3;",
            ">;)V"
        }
    .end annotation

    .line 374
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/i3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 376
    :cond_0
    new-instance v0, Lcom/ironsource/t3;

    invoke-direct {v0}, Lcom/ironsource/t3;-><init>()V

    .line 377
    new-instance v2, Lcom/ironsource/i3$e;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/i3$e;-><init>(Lcom/ironsource/i3;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 378
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->g:Lcom/ironsource/mg;

    invoke-virtual {p1}, Lcom/ironsource/mg;->a()V

    .line 379
    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 380
    invoke-virtual {p0}, Lcom/ironsource/W;->e()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    .line 381
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/t3;->a(Ljava/util/List;Lcom/ironsource/t3$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 506
    const-string v1, "isAdUnitCapped"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/s;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    .line 508
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    :try_start_0
    const-string v1, "provider"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v1, "providerAdapterVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "providerSDKVersion"

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string p2, "spId"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string p2, "instanceType"

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string p2, "programmatic"

    invoke-direct {p0}, Lcom/ironsource/i3;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 280
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 281
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProviderEventData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p2, v1, p1, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/ironsource/i3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/i3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/ironsource/q3;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/i3;->H:Lcom/ironsource/Tf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/ironsource/Tf;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    new-instance v0, Lcom/ironsource/af;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/af;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v1, v0}, Lcom/ironsource/bf;->b(Lcom/ironsource/L8$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v7}, Lcom/ironsource/i3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v4

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/s3;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/ironsource/q3;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lcom/ironsource/s3;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/q3;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/s3;Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, p0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "prepareAuctionCandidates - could not load network adapter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "network adapter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not implementing BiddingDataInterface"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object v0, v6, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v0, v0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {v0, p0}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    :goto_2
    move-object p0, v6

    goto/16 :goto_0

    :cond_4
    move-object v6, p0

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v6, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {v7, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const-string v2, "failed to update loading configuration for"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p1, v3}, Lcom/ironsource/W;->b(Z)V

    .line 248
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading configuration from auction response is null, using the following: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 249
    invoke-virtual {v1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 254
    iget-object v4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v4, v1}, Lcom/ironsource/W;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1, v0}, Lcom/ironsource/W;->a(Z)V

    .line 258
    :cond_2
    const-string v0, "showPriorityEnabled"

    .line 259
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0, p1}, Lcom/ironsource/W;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 262
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 263
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 264
    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    iget-object p1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 268
    throw p1
.end method

.method private b(Lcom/ironsource/C0;)Z
    .locals 12

    .line 232
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/C0;->a:Lcom/ironsource/C0;

    sget-object v1, Lcom/ironsource/C0;->e:Lcom/ironsource/C0;

    sget-object v2, Lcom/ironsource/C0;->L:Lcom/ironsource/C0;

    sget-object v3, Lcom/ironsource/C0;->P:Lcom/ironsource/C0;

    sget-object v4, Lcom/ironsource/C0;->N:Lcom/ironsource/C0;

    sget-object v5, Lcom/ironsource/C0;->E:Lcom/ironsource/C0;

    sget-object v6, Lcom/ironsource/C0;->F:Lcom/ironsource/C0;

    sget-object v7, Lcom/ironsource/C0;->G:Lcom/ironsource/C0;

    sget-object v8, Lcom/ironsource/C0;->H:Lcom/ironsource/C0;

    sget-object v9, Lcom/ironsource/C0;->I:Lcom/ironsource/C0;

    sget-object v10, Lcom/ironsource/C0;->J:Lcom/ironsource/C0;

    sget-object v11, Lcom/ironsource/C0;->K:Lcom/ironsource/C0;

    filled-new-array/range {v0 .. v11}, [Lcom/ironsource/C0;

    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/i3;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/i3;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v0, v3, v4}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v2, v2, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProvider - exception while calling networkAdapter.init with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done initializing provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/C0;)Z
    .locals 14

    .line 177
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lcom/ironsource/C0;->g:Lcom/ironsource/C0;

    sget-object v1, Lcom/ironsource/C0;->i:Lcom/ironsource/C0;

    sget-object v2, Lcom/ironsource/C0;->j:Lcom/ironsource/C0;

    sget-object v3, Lcom/ironsource/C0;->O:Lcom/ironsource/C0;

    sget-object v4, Lcom/ironsource/C0;->M:Lcom/ironsource/C0;

    sget-object v5, Lcom/ironsource/C0;->N:Lcom/ironsource/C0;

    sget-object v6, Lcom/ironsource/C0;->U:Lcom/ironsource/C0;

    sget-object v7, Lcom/ironsource/C0;->u:Lcom/ironsource/C0;

    sget-object v8, Lcom/ironsource/C0;->n:Lcom/ironsource/C0;

    sget-object v9, Lcom/ironsource/C0;->p:Lcom/ironsource/C0;

    sget-object v10, Lcom/ironsource/C0;->v:Lcom/ironsource/C0;

    sget-object v11, Lcom/ironsource/C0;->k:Lcom/ironsource/C0;

    sget-object v12, Lcom/ironsource/C0;->h:Lcom/ironsource/C0;

    sget-object v13, Lcom/ironsource/C0;->y:Lcom/ironsource/C0;

    filled-new-array/range {v0 .. v13}, [Lcom/ironsource/C0;

    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 174
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, p2, v1, v2}, Lcom/ironsource/Qg;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 176
    :cond_0
    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->shouldEarlyInit(Z)Z

    move-result p0

    return p0
.end method

.method private c(Z)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/ironsource/i3;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/i3;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 171
    iget-object p0, p0, Lcom/ironsource/i3;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z
    .locals 10

    .line 257
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 258
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v8

    .line 259
    instance-of v0, v8, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    if-eqz v0, :cond_0

    .line 260
    iget-object v3, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 261
    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v4

    .line 262
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {p0, p1, v8}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object v7

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 265
    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v9

    .line 266
    invoke-virtual/range {v3 .. v9}, Lcom/ironsource/Qg;->a(Lcom/ironsource/O0$a;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/i3;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/i3;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/i3;->d(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/ironsource/af;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v5}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/af;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v2, v3}, Lcom/ironsource/bf;->b(Lcom/ironsource/L8$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/ironsource/q2;

    invoke-virtual {v3}, Lcom/ironsource/af;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/q2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static bridge synthetic g(Lcom/ironsource/i3;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/ironsource/i3;->y()V

    return-void
.end method

.method private m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private o()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ironsource/i3;->c(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ironsource/i3$b;

    invoke-direct {v3, p0, v2}, Lcom/ironsource/i3$b;-><init>(Lcom/ironsource/i3;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->k()Z

    move-result v2

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->p()Z

    move-result p0

    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private p()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v3, Lcom/ironsource/af;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v5}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getMaxAdsPerSession(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/ironsource/af;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ironsource/bf;

    invoke-direct {v1}, Lcom/ironsource/bf;-><init>()V

    iput-object v1, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v1, v0}, Lcom/ironsource/bf;->a(Ljava/util/List;)V

    return-void
.end method

.method private y()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/O0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v2}, Lcom/ironsource/bf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "all smashes are capped"

    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/B0;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/ironsource/i3;->a(ILjava/lang/String;Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/i3;->q()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v3, Lcom/ironsource/i3$f;->f:Lcom/ironsource/i3$f;

    if-ne v2, v3, :cond_1

    const-string v0, "load cannot be invoked while showing an ad"

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/B0;->d(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/O0;->a()Lcom/ironsource/O0$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v3, Lcom/ironsource/i3$f;->b:Lcom/ironsource/i3$f;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/ironsource/i3$f;->e:Lcom/ironsource/i3$f;

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "load is already in progress"

    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_4
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/i3;->C()V

    invoke-virtual {p0}, Lcom/ironsource/i3;->s()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, v3, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {v2}, Lcom/ironsource/zb;->d()V

    goto :goto_0

    :cond_5
    iget-object v2, v3, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {p0}, Lcom/ironsource/i3;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/zb;->a(Z)V

    :goto_0
    new-instance v2, Lcom/ironsource/g5;

    invoke-direct {v2}, Lcom/ironsource/g5;-><init>()V

    iput-object v2, p0, Lcom/ironsource/i3;->n:Lcom/ironsource/g5;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ironsource/i3;->d:Lcom/ironsource/b2;

    iget-object v3, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lcom/ironsource/b2;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v2, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_6
    invoke-direct {p0}, Lcom/ironsource/i3;->H()V

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->q()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "auction disabled"

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/i3;->I()V

    invoke-direct {p0}, Lcom/ironsource/i3;->z()V

    :cond_8
    return-void

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private z()V
    .locals 4

    invoke-direct {p0}, Lcom/ironsource/i3;->B()Lcom/ironsource/Xg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Xg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Mediation No fill"

    const/4 v2, 0x0

    const/16 v3, 0x1fd

    invoke-virtual {p0, v3, v1, v2}, Lcom/ironsource/i3;->a(ILjava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Xg;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/j3;

    invoke-virtual {v0}, Lcom/ironsource/j3;->E()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->f()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/l;->a(Lcom/ironsource/mediationsdk/IronSource$a;I)V

    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v3}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/q2;)Lcom/ironsource/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            ")TSmash;"
        }
    .end annotation
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    .line 319
    sget-object p0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*T",
            "Listener;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 0

    .line 372
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    .line 373
    invoke-static {p1, p0, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->createAdDataForNetworkAdapter(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/q2;I)Ljava/lang/String;
    .locals 0

    .line 509
    invoke-virtual {p1}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-static {p2, p0}, Le60;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/C0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 491
    const-string v0, "provider"

    const-string v1, "Mediation"

    .line 492
    invoke-static {v0, v1}, Lcom/appsflyer/internal/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    iget-object v1, p0, Lcom/ironsource/i3;->C:Lcom/ironsource/M8;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v2}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->c(Lcom/ironsource/C0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    iget v1, p0, Lcom/ironsource/i3;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auctionTrials"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/ironsource/i3;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/ironsource/i3;->f:Ljava/lang/String;

    const-string v2, "auctionFallback"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->b(Lcom/ironsource/C0;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    .line 503
    invoke-virtual {p1}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 504
    iget-object p0, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {p0}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "auctionId"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/ironsource/i3$f;->b:Lcom/ironsource/i3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    const/4 v0, 0x1

    .line 313
    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->b(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/ironsource/i3;->x()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 337
    iget-object p0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p0, p0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfalls hold too many with size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 4

    .line 435
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0}, Lcom/ironsource/i3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Auction failed (error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 438
    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/i3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 440
    iput p3, p0, Lcom/ironsource/i3;->e:I

    .line 441
    iput-object p4, p0, Lcom/ironsource/i3;->f:Ljava/lang/String;

    .line 442
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    .line 443
    iget-object p3, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p3}, Lcom/ironsource/W;->d()Lcom/ironsource/s2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/s2;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 444
    const-string p3, "Moving to fallback waterfall"

    invoke-virtual {p0, p3}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/ironsource/i3;->I()V

    .line 446
    :cond_0
    iget-object p3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p3, p3, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    invoke-virtual {p3, p5, p6, p1, p2}, Lcom/ironsource/T1;->a(JILjava/lang/String;)V

    .line 447
    sget-object p1, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    .line 448
    invoke-direct {p0}, Lcom/ironsource/i3;->z()V

    return-void

    .line 449
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unexpected auction fail - error = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " state = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 451
    iget-object p0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p0, p0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .line 356
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 357
    sget-object v1, Lcom/ironsource/i3$f;->b:Lcom/ironsource/i3$f;

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 362
    iget-object p3, p0, Lcom/ironsource/i3;->n:Lcom/ironsource/g5;

    invoke-static {p3}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v1

    .line 363
    iget-object p3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v0, p3, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    .line 364
    invoke-virtual {p0}, Lcom/ironsource/i3;->n()Z

    move-result v5

    move v3, p1

    move-object v4, p2

    .line 365
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/zb;->a(JILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    .line 366
    :goto_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    move v3, p1

    move-object v4, p2

    if-nez p3, :cond_2

    .line 367
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p1, v3, v4}, Lcom/ironsource/qg;->b(ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 368
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Z)V

    .line 369
    :goto_1
    iget-object p0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/Q0;

    invoke-virtual {p0}, Lcom/ironsource/Q0;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)V

    return-void

    .line 409
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "mAuctionHandler is null"

    invoke-virtual {p0, p2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .line 279
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "track = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 280
    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/i3;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    iget-object v0, p0, Lcom/ironsource/i3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    .line 282
    :try_start_1
    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Cc;)V

    iput-object p2, p0, Lcom/ironsource/i3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    .line 283
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/i3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/i3;->k:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 286
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 287
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Got an error from receiver with message: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/L0;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    return-void
.end method

.method public a(Lcom/ironsource/Tf;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/ironsource/i3;->H:Lcom/ironsource/Tf;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Lcom/ironsource/i3;->G:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 513
    iput-boolean p1, p0, Lcom/ironsource/i3;->G:Z

    :goto_0
    const/4 p1, 0x0

    .line 514
    iput-object p1, p0, Lcom/ironsource/i3;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/ironsource/ba;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/ironsource/i3;->v:Lcom/ironsource/ba;

    return-void
.end method

.method public a(Lcom/ironsource/i3$f;)V
    .locals 4

    .line 288
    const-string v0, "set current state to = "

    iget-object v1, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    :try_start_0
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    .line 291
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/ironsource/j3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    .line 453
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v1, v1, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 455
    iget-object v1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v1, p1}, Lcom/ironsource/Qg;->a(Lcom/ironsource/j3;)V

    .line 456
    iget-object v1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v1, p1}, Lcom/ironsource/Qg;->b(Lcom/ironsource/j3;)V

    .line 457
    iget-object v1, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v1, p1}, Lcom/ironsource/bf;->a(Lcom/ironsource/L8$b;)V

    .line 458
    iget-object v1, p0, Lcom/ironsource/i3;->l:Lcom/ironsource/bf;

    invoke-virtual {v1, p1}, Lcom/ironsource/bf;->b(Lcom/ironsource/L8$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was session capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/ironsource/j3;->N()V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/ironsource/i3;->F:Lcom/ironsource/M7$a;

    .line 463
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 464
    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 465
    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 466
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/M7$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 467
    iget-object v1, p0, Lcom/ironsource/i3;->E:Lcom/ironsource/M7;

    .line 468
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/i3;->i:Lcom/ironsource/gd;

    iget-object v4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 469
    invoke-virtual {v4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 470
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v0, v0, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/O;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/ironsource/i3;->D:Lcom/ironsource/M8$a;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 476
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {p1}, Lcom/ironsource/j3;->i()Lcom/ironsource/q2;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    .line 479
    invoke-virtual {p1}, Lcom/ironsource/j3;->l()I

    move-result v2

    iget-object v3, p0, Lcom/ironsource/i3;->h:Lcom/ironsource/q2;

    .line 480
    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v4

    .line 481
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/q2;ILcom/ironsource/q2;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 483
    invoke-virtual {p1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/b2$a;->e:Lcom/ironsource/b2$a;

    .line 484
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-virtual {p0}, Lcom/ironsource/i3;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i3;->b(Lcom/ironsource/q2;Ljava/lang/String;)V

    .line 487
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->g(Lcom/ironsource/j3;)V

    .line 488
    iget-object p1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p1}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/O0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 489
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Z)V

    .line 490
    :cond_3
    iget-object p0, p0, Lcom/ironsource/i3;->q:Lcom/ironsource/Q0;

    invoke-virtual {p0}, Lcom/ironsource/Q0;->h()V

    return-void
.end method

.method public a(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    invoke-virtual {p0, p2}, Lcom/ironsource/L0;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 371
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/j3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "onAdLoadFailed was invoked with state ="

    const-string v1, "onAdLoadFailed was invoked from "

    iget-object v2, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/j3;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v4}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v4, Lcom/ironsource/i3$f;->c:Lcom/ironsource/i3$f;

    if-ne p1, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/b2$a;->b:Lcom/ironsource/b2$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/i3;->w()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/i3;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/i3;->B()Lcom/ironsource/Xg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Xg;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "Mediation No fill"

    const/4 p2, 0x0

    const/16 v0, 0x1fd

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/i3;->a(ILjava/lang/String;Z)V

    monitor-exit v2

    return-void

    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object p2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p2}, Lcom/ironsource/W;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/Xg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/i3;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ironsource/Wg;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-direct {v0, v1}, Lcom/ironsource/Wg;-><init>(Lcom/ironsource/W;)V

    iget-object v1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v1}, Lcom/ironsource/Qg;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Wg;->c(Ljava/util/List;)Lcom/ironsource/j3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->i(Lcom/ironsource/j3;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Xg;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/j3;

    invoke-virtual {p1}, Lcom/ironsource/j3;->E()V

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    :cond_8
    :goto_7
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with state ="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " auctionId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/j3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {p2}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/qg;->o(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    .line 515
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 516
    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/i3;->h()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/ironsource/i3;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    .line 518
    iget-object p0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p0, p0, Lcom/ironsource/F0;->g:Lcom/ironsource/mg;

    invoke-virtual {p0, p1}, Lcom/ironsource/mg;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 520
    iget-object p0, p0, Lcom/ironsource/i3;->J:Lcom/ironsource/S9;

    if-eqz p0, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Lcom/ironsource/S9;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 519
    iget-object p0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p0, p0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p0, p1}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Lcom/ironsource/i3;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/i3;->f:Ljava/lang/String;

    .line 413
    iput p6, p0, Lcom/ironsource/i3;->e:I

    .line 414
    iput-object p3, p0, Lcom/ironsource/i3;->h:Lcom/ironsource/q2;

    .line 415
    iput-object p4, p0, Lcom/ironsource/i3;->g:Lorg/json/JSONObject;

    .line 416
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 417
    iget-object p3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p3, p3, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p3, p9, p10}, Lcom/ironsource/qg;->a(ILjava/lang/String;)V

    .line 418
    :cond_0
    invoke-direct {p0, p5}, Lcom/ironsource/i3;->a(Lorg/json/JSONObject;)V

    .line 419
    iget-object p3, p0, Lcom/ironsource/i3;->u:Lcom/ironsource/s;

    iget-object p4, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p4}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/s;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 420
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    invoke-virtual {p1, p2}, Lcom/ironsource/T1;->a(Ljava/lang/String;)V

    .line 421
    const-string p1, "Ad unit is capped"

    const/4 p2, 0x1

    const/16 p3, 0x20d

    invoke-virtual {p0, p3, p1, p2}, Lcom/ironsource/i3;->a(ILjava/lang/String;Z)V

    return-void

    .line 422
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/i3;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 423
    iget-object p3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p3, p3, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    .line 424
    invoke-virtual {p5}, Lcom/ironsource/W;->r()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ";wtf="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-virtual {p3, p7, p8, p1}, Lcom/ironsource/T1;->a(JLjava/lang/String;)V

    .line 426
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    invoke-virtual {p1, p2}, Lcom/ironsource/T1;->c(Ljava/lang/String;)V

    .line 427
    sget-object p1, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;)V

    .line 428
    invoke-direct {p0}, Lcom/ironsource/i3;->z()V

    return-void

    .line 429
    :cond_2
    const-string p1, "unexpected auction success for auctionId - "

    const-string p3, " state = "

    .line 430
    invoke-static {p1, p2, p3}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected auction success, state = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/qg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 315
    iget-boolean v0, p0, Lcom/ironsource/i3;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "network availability changed to - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/ironsource/i3;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 318
    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/i3;->a(ZZLcom/ironsource/j3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZLcom/ironsource/j3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/i3;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 303
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/i3;->z:Ljava/lang/Boolean;

    .line 304
    iget-wide v1, p0, Lcom/ironsource/i3;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    .line 305
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/i3;->y:J

    sub-long v3, v1, v3

    .line 306
    :goto_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ironsource/i3;->y:J

    .line 307
    iget-object v1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v1, v1, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/ironsource/zb;->a(ZJZ)V

    if-eqz p3, :cond_2

    .line 308
    invoke-virtual {p3}, Lcom/ironsource/j3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/ironsource/i3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    :goto_2
    iput-object p2, p0, Lcom/ironsource/i3;->A:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 309
    iget-object p0, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/L0;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 310
    :cond_4
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/ironsource/i3$f;Lcom/ironsource/i3$f;)Z
    .locals 4

    const-string v0, "wrong state, current state = "

    const-string v1, "expected state = "

    .line 292
    iget-object v2, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v2

    .line 293
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    if-ne v3, p1, :cond_0

    .line 294
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", state to set = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 295
    iput-object p2, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 296
    :cond_0
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", expected state = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 297
    :goto_0
    monitor-exit v2

    return p0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 271
    :cond_0
    const-string v0, " - "

    .line 272
    invoke-static {p0, v0, p1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
.end method

.method public b()V
    .locals 2

    .line 229
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/i3;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/ironsource/i3;->x()V

    return-void
.end method

.method public b(Lcom/ironsource/q2;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p1, p2}, Lcom/ironsource/q2;->a(Ljava/lang/String;)Lcom/ironsource/W8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ironsource/i3;->B:Lcom/ironsource/ma;

    .line 237
    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 239
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImpressionSuccess "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p0, v2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 243
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;->onImpressionSuccess(Lcom/ironsource/W8;)V

    goto :goto_0

    .line 244
    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "reportImpressionDataToPublisher - no auctionResponseItem or listener"

    invoke-virtual {p0, p2}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 245
    iget-object p0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    if-eqz p0, :cond_1

    .line 246
    iget-object p0, p0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    invoke-virtual {p0, p2}, Lcom/ironsource/qg;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/i3;->a(ZZLcom/ironsource/j3;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ironsource/i3;->J:Lcom/ironsource/S9;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {p0}, Lcom/ironsource/W;->l()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract d()Lcom/ironsource/L0;
.end method

.method public d(Lcom/ironsource/j3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/j3;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v2}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoked from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/j3;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {p1}, Lcom/ironsource/Qg;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object p1, p1, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadSuccess invoked with state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/qg;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v0}, Lcom/ironsource/Qg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ironsource/Wg;

    iget-object v2, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-direct {v1, v2}, Lcom/ironsource/Wg;-><init>(Lcom/ironsource/W;)V

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/Wg;->a(Lcom/ironsource/j3;Ljava/util/List;)Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/i3;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->i(Lcom/ironsource/j3;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ironsource/Wg;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/Wg;->c(Ljava/util/List;)Lcom/ironsource/j3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->i(Lcom/ironsource/j3;)V

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/i3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/b2$a;->c:Lcom/ironsource/b2$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    sget-object v1, Lcom/ironsource/i3$f;->e:Lcom/ironsource/i3$f;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/i3;->a(Lcom/ironsource/i3$f;Lcom/ironsource/i3$f;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ironsource/i3;->n:Lcom/ironsource/g5;

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ironsource/i3;->s()Z

    move-result v2

    iget-object v3, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {v2, v0, v1}, Lcom/ironsource/zb;->a(J)V

    goto :goto_3

    :cond_4
    iget-object v2, v3, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    invoke-virtual {p0}, Lcom/ironsource/i3;->n()Z

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/zb;->a(JZ)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/i3;->r:Lcom/ironsource/O5;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/O5;->a(J)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->i(Lcom/ironsource/j3;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ironsource/i3;->h(Lcom/ironsource/j3;)V

    :cond_7
    return-void
.end method

.method public e()Lcom/ironsource/Q0;
    .locals 2

    .line 36
    new-instance v0, Lcom/ironsource/Q0;

    iget-object v1, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v1}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/Q0;-><init>(Lcom/ironsource/O0;Lcom/ironsource/Fb;)V

    return-object v0
.end method

.method public e(Lcom/ironsource/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/j3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i3;->s:Lcom/ironsource/F0;

    iget-object v0, v0, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    invoke-virtual {p0}, Lcom/ironsource/i3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    iget-object p0, p0, Lcom/ironsource/i3;->i:Lcom/ironsource/gd;

    invoke-virtual {p1}, Lcom/ironsource/j3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/L0;->a(Lcom/ironsource/gd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/ironsource/j3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/ironsource/i3;->t:Lcom/ironsource/L0;

    invoke-virtual {p1}, Lcom/ironsource/j3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/L0;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public h()Ljava/util/UUID;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ironsource/i3;->w:Ljava/util/UUID;

    return-object p0
.end method

.method public h(Lcom/ironsource/j3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->h()Lcom/ironsource/O0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/O0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/j3;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/i3;->a(Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/i3;->a(ZZLcom/ironsource/j3;)V

    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public i(Lcom/ironsource/j3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/j3<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/i3;->o:Lcom/ironsource/W;

    invoke-virtual {v0}, Lcom/ironsource/W;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/i3;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/j3;->i()Lcom/ironsource/q2;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/j3;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/i3;->h:Lcom/ironsource/q2;

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/q2;ILcom/ironsource/q2;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/i3;->a:Lcom/ironsource/Qg;

    invoke-virtual {v0}, Lcom/ironsource/Qg;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/j3;

    invoke-virtual {v1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ironsource/j3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ironsource/j3;->i()Lcom/ironsource/q2;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/i3;->c:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/j3;->l()I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/i3;->h:Lcom/ironsource/q2;

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/e;->a(Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/q2;Lcom/ironsource/q2;)V

    :cond_1
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fallback_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/i3;->i:Lcom/ironsource/gd;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v1, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/ironsource/i3$f;->e:Lcom/ironsource/i3$f;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v1, Lcom/ironsource/i3$f;->e:Lcom/ironsource/i3$f;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v1, Lcom/ironsource/i3$f;->c:Lcom/ironsource/i3$f;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/i3;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/ironsource/i3;->p:Lcom/ironsource/i3$f;

    sget-object v1, Lcom/ironsource/i3$f;->d:Lcom/ironsource/i3$f;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/i3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/i3;->y()V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/i3$a;

    invoke-direct {v0, p0}, Lcom/ironsource/i3$a;-><init>(Lcom/ironsource/i3;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/i3;->a(Ljava/lang/Runnable;)V

    return-void
.end method
