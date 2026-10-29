.class public Lcom/ironsource/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:I


# instance fields
.field private a:Lcom/ironsource/J1;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/e3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ironsource/e3;

.field private g:I

.field private h:I

.field private i:Lcom/ironsource/s2;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/ironsource/J1;

    invoke-direct {v0}, Lcom/ironsource/J1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/J1;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJZLcom/ironsource/J1;ILcom/ironsource/s2;IZJZZZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/U2;->b:I

    iput-wide p2, p0, Lcom/ironsource/U2;->c:J

    iput-boolean p4, p0, Lcom/ironsource/U2;->d:Z

    iput-object p5, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/J1;

    iput p6, p0, Lcom/ironsource/U2;->g:I

    iput p8, p0, Lcom/ironsource/U2;->h:I

    iput-object p7, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/s2;

    iput-boolean p9, p0, Lcom/ironsource/U2;->j:Z

    iput-wide p10, p0, Lcom/ironsource/U2;->k:J

    iput-boolean p12, p0, Lcom/ironsource/U2;->l:Z

    iput-boolean p13, p0, Lcom/ironsource/U2;->m:Z

    iput-boolean p14, p0, Lcom/ironsource/U2;->n:Z

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/ironsource/U2;->o:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/ironsource/U2;->b:I

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/e3;
    .locals 4

    iget-object p0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/e3;

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

.method public a(Lcom/ironsource/e3;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/e3;

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/e3;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/n3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iput-object p1, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/e3;

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/U2;->d:Z

    return p0
.end method

.method public d()Lcom/ironsource/s2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/U2;->i:Lcom/ironsource/s2;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->k:J

    return-wide v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/ironsource/U2;->h:I

    return p0
.end method

.method public g()Lcom/ironsource/J1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/U2;->a:Lcom/ironsource/J1;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/ironsource/U2;->g:I

    return p0
.end method

.method public i()Lcom/ironsource/e3;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/U2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/e3;

    invoke-virtual {v3}, Lcom/ironsource/n3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    iget-object p0, p0, Lcom/ironsource/U2;->f:Lcom/ironsource/e3;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/j5;

    invoke-direct {p0}, Lcom/ironsource/j5;-><init>()V

    return-object p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/U2;->o:J

    return-wide v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/U2;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/U2;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/U2;->n:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/U2;->m:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/U2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/ironsource/U2;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
