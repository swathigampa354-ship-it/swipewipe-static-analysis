.class public Lcom/ironsource/D5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/D5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/D5$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/D5$a;->b:Z

    const-string v1, "POST"

    iput-object v1, p0, Lcom/ironsource/D5$a;->c:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ironsource/D5$a;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/D5$a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/ironsource/D5$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/ironsource/D5$a;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/D5$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/D5$a;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/ironsource/D5$a;->b:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/D5$a;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/D5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/D5$a;)Lcom/ironsource/G7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5$a;->d:Lcom/ironsource/G7;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/D5$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/D5$a;->e:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/D5$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/D5$a;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)Lcom/ironsource/D5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/D5$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/D5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/ironsource/G7;)Lcom/ironsource/D5$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/D5$a;->d:Lcom/ironsource/G7;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/ironsource/D5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/D5$a;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ironsource/D5$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/D5$a;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ironsource/D5$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ironsource/D5;
    .locals 1

    .line 10
    new-instance v0, Lcom/ironsource/D5;

    invoke-direct {v0, p0}, Lcom/ironsource/D5;-><init>(Lcom/ironsource/D5$a;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/D5$a;
    .locals 1

    const-string v0, "GET"

    iput-object v0, p0, Lcom/ironsource/D5$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/D5$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/D5$a;->b:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/D5$a;
    .locals 1

    const-string v0, "POST"

    iput-object v0, p0, Lcom/ironsource/D5$a;->c:Ljava/lang/String;

    return-object p0
.end method
