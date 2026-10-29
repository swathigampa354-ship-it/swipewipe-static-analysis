.class public Lcom/ironsource/G9;
.super Lcom/ironsource/l3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/G9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/M8;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ironsource/l3;->G:I

    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/G9;
    .locals 2

    const-class v0, Lcom/ironsource/G9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/G9;

    invoke-direct {v1}, Lcom/ironsource/G9;-><init>()V

    sput-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    invoke-virtual {v1}, Lcom/ironsource/l3;->e()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/x5;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/l3;->f(I)I

    move-result p1

    sget-object v0, Lcom/ironsource/l3$e;->f:Lcom/ironsource/l3$e;

    invoke-virtual {v0}, Lcom/ironsource/l3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/ironsource/l3$e;->e:Lcom/ironsource/l3$e;

    invoke-virtual {v0}, Lcom/ironsource/l3$e;->b()I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p0, p1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->h1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->z1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->I1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->G1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H1:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->d2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->y2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->k2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->D2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->l2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->J2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->m2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->K2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->n2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->i2:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e3:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->q3:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f3:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g3:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->t3:Lcom/ironsource/y5;

    invoke-static {v1, v0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/y5;->j3:Lcom/ironsource/y5;

    invoke-static {v0, p0}, Lr91;->s(Lcom/ironsource/y5;Ljava/util/Set;)V

    return-void
.end method

.method public d(Lcom/ironsource/x5;)Z
    .locals 0

    .line 197
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p0

    .line 198
    sget-object p1, Lcom/ironsource/y5;->h1:Lcom/ironsource/y5;

    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->i1:Lcom/ironsource/y5;

    .line 199
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->C1:Lcom/ironsource/y5;

    .line 200
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->K1:Lcom/ironsource/y5;

    .line 201
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->J1:Lcom/ironsource/y5;

    .line 202
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->i2:Lcom/ironsource/y5;

    .line 203
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->V2:Lcom/ironsource/y5;

    .line 204
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->U2:Lcom/ironsource/y5;

    .line 205
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->g3:Lcom/ironsource/y5;

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->j3:Lcom/ironsource/y5;

    .line 207
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->z3:Lcom/ironsource/y5;

    .line 208
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/ironsource/y5;->y3:Lcom/ironsource/y5;

    .line 209
    invoke-virtual {p1}, Lcom/ironsource/y5;->b()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/ironsource/x5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/x5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
