.class public final Lus1;
.super Ldh4;
.source "SourceFile"


# instance fields
.field public final a:Ldh4;

.field public b:Ljava/lang/Object;

.field public c:Ldh4;


# direct methods
.method public constructor <init>(Lzs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzs1;->e:Lga3;

    invoke-virtual {p1}, Lts1;->h()Lgt1;

    move-result-object p1

    invoke-virtual {p1}, Les1;->l()Ldh4;

    move-result-object p1

    iput-object p1, p0, Lus1;->a:Ldh4;

    const/4 p1, 0x0

    iput-object p1, p0, Lus1;->b:Ljava/lang/Object;

    sget-object p1, Lxv1;->d:Lxv1;

    iput-object p1, p0, Lus1;->c:Ldh4;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lus1;->c:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lus1;->a:Ldh4;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lus1;->c:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus1;->a:Ldh4;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lus1;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1;

    invoke-virtual {v0}, Les1;->l()Ldh4;

    move-result-object v0

    iput-object v0, p0, Lus1;->c:Ldh4;

    :cond_0
    iget-object v0, p0, Lus1;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lus1;->c:Ldh4;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lfs1;

    invoke-direct {v1, v0, p0}, Lfs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
