.class public final Lcom/fyber/inneractive/sdk/protobuf/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/protobuf/e3;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/e3;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->c:Lcom/fyber/inneractive/sdk/protobuf/e3;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/e3;->b:Ljava/util/List;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/w2;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
