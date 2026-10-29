.class Lcom/applovin/impl/m;
.super Lcom/applovin/impl/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/m$a;,
        Lcom/applovin/impl/m$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/applovin/impl/n;

.field private final f:Lcom/applovin/impl/o;

.field private final g:Lcom/applovin/impl/k8;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/k8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/applovin/impl/u2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    iput-object p3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz p2, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/n;->f()Lcom/applovin/impl/o;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/o;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/n;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/applovin/impl/m;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/applovin/impl/m;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/m;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/m;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/u2;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/u2;->a:Landroid/content/Context;

    return-object p0
.end method

.method private d()Lcom/applovin/impl/t2;
    .locals 2

    .line 37
    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    .line 38
    const-string v1, "Ad Format"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/n;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/k8;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/k8;

    iget-object v3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/w2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/w2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/k8;->a()Lcom/applovin/impl/c4;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/k8;->a()Lcom/applovin/impl/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/c4;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    new-instance v4, Lcom/applovin/impl/m$b;

    iget-object v5, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v4, p0, v2, v3, v5}, Lcom/applovin/impl/m$b;-><init>(Lcom/applovin/impl/m;Lcom/applovin/impl/k8;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f()Lcom/applovin/impl/t2;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "AB Test Experiment Name"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/m;->j()Lcom/applovin/impl/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/applovin/impl/t2;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/n;

    invoke-virtual {p0}, Lcom/applovin/impl/n;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/m;->g()Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/m;->d()Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v1}, Lcom/applovin/impl/o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/m;->f()Lcom/applovin/impl/t2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/m;->i()Lcom/applovin/impl/t2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private i()Lcom/applovin/impl/t2;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v0

    const-string v1, "Selected Network"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    invoke-virtual {p0}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object p0

    return-object p0
.end method

.method private l()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/k8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/k8;

    iget-object v3, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/w2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/applovin/impl/k8;->b()Lcom/applovin/impl/w2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/w2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/applovin/impl/m$b;

    iget-object v4, p0, Lcom/applovin/impl/m;->g:Lcom/applovin/impl/k8;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    invoke-direct {v3, p0, v2, v6, v4}, Lcom/applovin/impl/m$b;-><init>(Lcom/applovin/impl/m;Lcom/applovin/impl/k8;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/applovin/impl/k8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/c4;

    invoke-static {}, Lcom/applovin/impl/t2;->a()Lcom/applovin/impl/t2$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/c4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/applovin/impl/t2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v4

    invoke-virtual {v3}, Lcom/applovin/impl/c4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/impl/t2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/t2$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/applovin/impl/t2$b;->b(Z)Lcom/applovin/impl/t2$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/t2$b;->a()Lcom/applovin/impl/t2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method


# virtual methods
.method public b()I
    .locals 0

    sget-object p0, Lcom/applovin/impl/m$a;->d:Lcom/applovin/impl/m$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    return-object p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    return-object p0
.end method

.method public d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/m;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/m;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/m;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e(I)Lcom/applovin/impl/t2;
    .locals 0

    .line 108
    sget-object p0, Lcom/applovin/impl/m$a;->a:Lcom/applovin/impl/m$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_0

    .line 109
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "INFO"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 110
    :cond_0
    sget-object p0, Lcom/applovin/impl/m$a;->b:Lcom/applovin/impl/m$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-ne p1, p0, :cond_1

    .line 111
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "BIDDERS"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 112
    :cond_1
    new-instance p0, Lcom/applovin/impl/x4;

    const-string p1, "WATERFALL"

    invoke-direct {p0, p1}, Lcom/applovin/impl/x4;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public j()Lcom/applovin/impl/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m;->f:Lcom/applovin/impl/o;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/m;->h:Ljava/lang/String;

    return-object p0
.end method
