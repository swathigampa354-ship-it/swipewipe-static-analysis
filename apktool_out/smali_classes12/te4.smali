.class public final Lte4;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lz62;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lte4;->a:I

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lte4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lte4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve4;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte4;->a:I

    .line 16
    iput-object p1, p0, Lte4;->c:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 18
    iput-object p2, p0, Lte4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lte4;->d()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Llp4;->j(Ljava/util/Iterator;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lte4;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lte4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lte4;->a:I

    iget-object v1, p0, Lte4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lte4;->c:Ljava/lang/Object;

    check-cast p0, Lz62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw62;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw62;-><init>(Lz62;I)V

    new-instance p0, Lwv1;

    invoke-direct {p0, v0, v1}, Lwv1;-><init>(Ljava/util/Iterator;Lfc1;)V

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lx1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx1;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lte4;->a:I

    iget-object v1, p0, Lte4;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    check-cast v1, Lz62;

    invoke-interface {v1, p1, v0}, Lz62;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_0
    instance-of p0, p1, Lm63;

    if-eqz p0, :cond_2

    check-cast p1, Lm63;

    check-cast v1, Lve4;

    iget-object p0, v1, Lve4;->a:Ljava/util/TreeMap;

    iget-object v0, p1, Lm63;->lowerBound:Ltf0;

    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lue4;->a:Lm63;

    invoke-virtual {v0, p1}, Lm63;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lue4;->b:Ljava/lang/Object;

    :cond_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lte4;->c:Ljava/lang/Object;

    check-cast p0, Lz62;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lz62;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lte4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lte4;->c:Ljava/lang/Object;

    check-cast p0, Lve4;

    iget-object p0, p0, Lve4;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lte4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ll2;

    invoke-direct {v0, p0}, Ll2;-><init>(Ljava/util/AbstractMap;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
