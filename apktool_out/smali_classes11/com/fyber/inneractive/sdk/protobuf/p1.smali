.class public final Lcom/fyber/inneractive/sdk/protobuf/p1;
.super Lcom/fyber/inneractive/sdk/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/q1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/q1;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/c;->a:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/r3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/r3;-><init>(Lcom/fyber/inneractive/sdk/protobuf/q1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/q1;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/q1;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->b()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(I)Lcom/fyber/inneractive/sdk/protobuf/k1;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/p1;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/p1;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    invoke-static {}, Lqc3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/fyber/inneractive/sdk/protobuf/z3;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/c;->c()V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/s;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/p1;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
