.class public final Lcom/fyber/inneractive/sdk/protobuf/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/protobuf/e3;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    iget p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->b:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->h:I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a()V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->a:I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->a()V

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b3;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/b3;->b:Ljava/lang/Object;

    iget-object p0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/e3;->c()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/b3;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/b3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/e3;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->d:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/c3;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_3
    const-string p0, "remove() was called before next()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
