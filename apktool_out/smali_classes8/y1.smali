.class public Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly1;->b:Ljava/util/Iterator;

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    iget-object p1, p1, Lh2;->b:Ljava/util/Collection;

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lh2;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly1;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lh2;->b:Ljava/util/Collection;

    iput-object p1, p0, Ly1;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Ly1;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lrx3;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Ly1;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ly1;->b:Ljava/util/Iterator;

    .line 32
    invoke-virtual {p0}, Ly1;->a()V

    return-void
.end method

.method public constructor <init>(Lz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->d:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lz1;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ly1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :cond_0
    iget-object v0, p0, Ly1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly1;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly1;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ly1;->c:Ljava/lang/Object;

    iput-object v0, p0, Ly1;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v0, Lh2;

    invoke-virtual {v0}, Lh2;->d()V

    iget-object v0, v0, Lh2;->b:Ljava/util/Collection;

    iget-object p0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfe;->d()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ly1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-virtual {p0}, Ly1;->b()V

    iget-object p0, p0, Ly1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ly1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Ly1;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly1;->a:I

    iget-object v1, p0, Ly1;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ly2;

    iget-object v2, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {v1, v0, v2}, Ly2;-><init>(Ljava/lang/Object;Ljava/util/Map$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ly1;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ly1;->a()V

    throw v0

    :cond_0
    invoke-static {}, Lha4;->b()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Ly1;->b()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ly1;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Ly1;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast p0, Lz1;

    invoke-virtual {p0, v0}, Lz1;->c(Ljava/util/Map$Entry;)Lfs1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    iget v0, p0, Ly1;->a:I

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Ly1;->b:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast p0, Lh2;

    iget-object v0, p0, Lh2;->e:Li2;

    iget v1, v0, Li2;->f:I

    sub-int/2addr v1, v4

    iput v1, v0, Li2;->f:I

    invoke-virtual {p0}, Lh2;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3, v2}, Lzd0;->r(ZLjava/lang/Object;)V

    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v2, La2;

    iget-object v2, v2, La2;->b:Li2;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, v2, Li2;->f:I

    sub-int/2addr v4, v3

    iput v4, v2, Li2;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Ly1;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3, v2}, Lzd0;->r(ZLjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Ly1;->d:Ljava/lang/Object;

    check-cast v0, Lz1;

    iget-object v0, v0, Lz1;->d:Li2;

    iget-object v2, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Li2;->f:I

    sub-int/2addr v3, v2

    iput v3, v0, Li2;->f:I

    iget-object v0, p0, Ly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Ly1;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
