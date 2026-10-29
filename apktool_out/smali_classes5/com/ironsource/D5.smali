.class public final Lcom/ironsource/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D5$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/G7;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/D5$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/D5;->e:Z

    invoke-static {p1}, Lcom/ironsource/D5$a;->a(Lcom/ironsource/D5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/D5;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/D5$a;->b(Lcom/ironsource/D5$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/D5;->b:Z

    invoke-static {p1}, Lcom/ironsource/D5$a;->c(Lcom/ironsource/D5$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/D5;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/D5$a;->d(Lcom/ironsource/D5$a;)Lcom/ironsource/G7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/G7;

    invoke-static {p1}, Lcom/ironsource/D5$a;->e(Lcom/ironsource/D5$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/D5;->e:Z

    invoke-static {p1}, Lcom/ironsource/D5$a;->f(Lcom/ironsource/D5$a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ironsource/D5$a;->f(Lcom/ironsource/D5$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ironsource/D5;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/D5;->b:Z

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/ironsource/G7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5;->d:Lcom/ironsource/G7;

    return-object p0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/ironsource/D5;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/D5;->e:Z

    return p0
.end method
