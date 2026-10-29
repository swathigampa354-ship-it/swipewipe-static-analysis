.class public final Lws1;
.super Les1;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final multimap:Lzs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lws1;->multimap:Lzs1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lws1;->multimap:Lzs1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzs1;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final l()Ldh4;
    .locals 1

    iget-object p0, p0, Lws1;->multimap:Lzs1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lus1;

    invoke-direct {v0, p0}, Lus1;-><init>(Lzs1;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lws1;->multimap:Lzs1;

    iget p0, p0, Lzs1;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Les1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
