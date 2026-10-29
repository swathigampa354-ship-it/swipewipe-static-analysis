.class public Lcom/mbridge/msdk/foundation/same/directory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/directory/a;

.field private d:Lcom/mbridge/msdk/foundation/same/directory/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/a;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/directory/a;->b(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    .line 33
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/directory/c;Ljava/lang/String;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/directory/a;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/c;)V

    .line 36
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/directory/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/directory/a;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/directory/a;->a(Lcom/mbridge/msdk/foundation/same/directory/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/mbridge/msdk/foundation/same/directory/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->c:Lcom/mbridge/msdk/foundation/same/directory/a;

    return-void
.end method

.method public c()Lcom/mbridge/msdk/foundation/same/directory/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->c:Lcom/mbridge/msdk/foundation/same/directory/a;

    return-object p0
.end method

.method public d()Lcom/mbridge/msdk/foundation/same/directory/c;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/directory/a;->d:Lcom/mbridge/msdk/foundation/same/directory/c;

    return-object p0
.end method
