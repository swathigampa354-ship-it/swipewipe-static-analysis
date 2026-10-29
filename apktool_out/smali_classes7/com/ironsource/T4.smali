.class public Lcom/ironsource/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = -0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Lcom/ironsource/K9;


# direct methods
.method public constructor <init>(Lcom/ironsource/K9;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/K9;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/K9;->b()Lcom/ironsource/Hc;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/T4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V

    iput-object p1, p0, Lcom/ironsource/T4;->g:Lcom/ironsource/K9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Hc;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    .line 23
    iput p4, p0, Lcom/ironsource/T4;->c:I

    .line 24
    iput-object p1, p0, Lcom/ironsource/T4;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/ironsource/T4;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/ironsource/T4;->e:I

    .line 28
    iput-boolean p1, p0, Lcom/ironsource/T4;->f:Z

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/ironsource/T4;->g:Lcom/ironsource/K9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/ironsource/T4;->f:Z

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 11
    iget p0, p0, Lcom/ironsource/T4;->c:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/T4;->b:Ljava/lang/String;

    const-string v2, "demandSourceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/T4;->a:Ljava/lang/String;

    const-string v2, "demandSourceName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 27
    :try_start_0
    iput p1, p0, Lcom/ironsource/T4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lcom/ironsource/K9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/T4;->g:Lcom/ironsource/K9;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ironsource/T4;->c:I

    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/T4;->f:Z

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/ironsource/T4;->e:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/T4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/T4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/ironsource/Hc;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/T4;->g:Lcom/ironsource/K9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/K9;->b()Lcom/ironsource/Hc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/ironsource/T4;->c:I

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "rewarded"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/T4;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
