.class public Lcom/ironsource/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/gd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/J1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/ironsource/gd;

.field private m:Lcom/ironsource/s2;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/ironsource/J1;

    invoke-direct {v0}, Lcom/ironsource/J1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    return-void
.end method

.method public constructor <init>(IZIILcom/ironsource/J1;Lcom/ironsource/s2;IZJZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/ee;->c:I

    iput-boolean p2, p0, Lcom/ironsource/ee;->d:Z

    iput p3, p0, Lcom/ironsource/ee;->e:I

    iput-object p5, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    iput p4, p0, Lcom/ironsource/ee;->f:I

    iput-object p6, p0, Lcom/ironsource/ee;->m:Lcom/ironsource/s2;

    iput p7, p0, Lcom/ironsource/ee;->g:I

    iput-boolean p8, p0, Lcom/ironsource/ee;->n:Z

    iput-wide p9, p0, Lcom/ironsource/ee;->h:J

    iput-boolean p11, p0, Lcom/ironsource/ee;->i:Z

    iput-boolean p12, p0, Lcom/ironsource/ee;->j:Z

    iput-boolean p13, p0, Lcom/ironsource/ee;->k:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/gd;
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/gd;

    .line 36
    invoke-virtual {v3}, Lcom/ironsource/n3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/gd;
    .locals 4

    iget-object p0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/gd;

    invoke-virtual {v2}, Lcom/ironsource/n3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/ironsource/gd;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/n3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iput-object p1, p0, Lcom/ironsource/ee;->l:Lcom/ironsource/gd;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ee;->g:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ee;->f:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ee;->n:Z

    return p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/gd;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/ee;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ee;->i:Z

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ee;->c:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/ee;->e:I

    return p0
.end method

.method public i()J
    .locals 2

    iget p0, p0, Lcom/ironsource/ee;->e:I

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ee;->d:Z

    return p0
.end method

.method public k()Lcom/ironsource/s2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ee;->m:Lcom/ironsource/s2;

    return-object p0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/ee;->h:J

    return-wide v0
.end method

.method public m()Lcom/ironsource/J1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ee;->b:Lcom/ironsource/J1;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ee;->k:Z

    return p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/ee;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardedVideoConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/ee;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/ironsource/ee;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
