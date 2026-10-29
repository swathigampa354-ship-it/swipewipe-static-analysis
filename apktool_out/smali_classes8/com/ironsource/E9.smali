.class public Lcom/ironsource/E9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/I9;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ironsource/J1;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/ironsource/s2;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/ironsource/I9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/E9;->a:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lcom/ironsource/J1;

    invoke-direct {v0}, Lcom/ironsource/J1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/E9;->b:Lcom/ironsource/J1;

    .line 36
    new-instance v0, Lcom/ironsource/s2;

    invoke-direct {v0}, Lcom/ironsource/s2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/E9;->g:Lcom/ironsource/s2;

    return-void
.end method

.method public constructor <init>(IZILcom/ironsource/J1;Lcom/ironsource/s2;IZJZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/E9;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/ironsource/E9;->c:I

    iput-boolean p2, p0, Lcom/ironsource/E9;->d:Z

    iput p3, p0, Lcom/ironsource/E9;->e:I

    iput-object p4, p0, Lcom/ironsource/E9;->b:Lcom/ironsource/J1;

    iput-object p5, p0, Lcom/ironsource/E9;->g:Lcom/ironsource/s2;

    iput-boolean p10, p0, Lcom/ironsource/E9;->j:Z

    iput-boolean p11, p0, Lcom/ironsource/E9;->k:Z

    iput p6, p0, Lcom/ironsource/E9;->f:I

    iput-boolean p7, p0, Lcom/ironsource/E9;->h:Z

    iput-wide p8, p0, Lcom/ironsource/E9;->i:J

    iput-boolean p12, p0, Lcom/ironsource/E9;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/I9;
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/ironsource/E9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/I9;

    .line 36
    invoke-virtual {v3}, Lcom/ironsource/n3;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/ironsource/E9;->m:Lcom/ironsource/I9;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/I9;
    .locals 4

    iget-object p0, p0, Lcom/ironsource/E9;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/I9;

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

.method public a(Lcom/ironsource/I9;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ironsource/E9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/E9;->m:Lcom/ironsource/I9;

    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/ironsource/E9;->m:Lcom/ironsource/I9;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/n3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iput-object p1, p0, Lcom/ironsource/E9;->m:Lcom/ironsource/I9;

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/E9;->f:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/E9;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/ironsource/E9;->e:I

    return p0
.end method

.method public e()J
    .locals 2

    iget p0, p0, Lcom/ironsource/E9;->e:I

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/E9;->d:Z

    return p0
.end method

.method public g()Lcom/ironsource/s2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/E9;->g:Lcom/ironsource/s2;

    return-object p0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/E9;->i:J

    return-wide v0
.end method

.method public i()Lcom/ironsource/J1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/E9;->b:Lcom/ironsource/J1;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/E9;->h:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/E9;->j:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/E9;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/E9;->k:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialConfigurations{parallelLoad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ironsource/E9;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bidderExclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/ironsource/E9;->d:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lh92;->u(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
