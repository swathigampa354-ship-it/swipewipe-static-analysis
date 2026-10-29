.class public Lcom/bytedance/adsdk/fm/ro/lb/fm/ef;
.super Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fm/ro/lb/fm;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;",
            "Lcom/bytedance/adsdk/fm/ro/lb/fm;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x29

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/fm/ro/lb/fm;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/fm/ro/yz/yz;->fm:Lcom/bytedance/adsdk/fm/ro/yz/yz;

    if-eq v0, v1, :cond_2

    instance-of v0, p4, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;

    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/fm/ro/yz/ro;->fm:Lcom/bytedance/adsdk/fm/ro/yz/ro;

    if-ne v0, v1, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;->lb()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_7

    invoke-interface {p4}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/fm/ro/yz/ro;->fm:Lcom/bytedance/adsdk/fm/ro/yz/ro;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    check-cast p4, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/fm/ro/yz/yz;->jnr:Lcom/bytedance/adsdk/fm/ro/yz/yz;

    if-ne v4, v5, :cond_3

    invoke-static {v1, p1, p2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/fm/ro/ro/fm;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1, p1, p2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/fm/ro/ro/fm;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    new-array p0, p0, [Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-virtual {p4, p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;->fm([Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    invoke-virtual {p4, v2}, Lcom/bytedance/adsdk/fm/ro/ro/fm/vt;->fm(Z)V

    add-int/2addr p2, v2

    invoke-interface {p3, p4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return p2

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/fm/ro/ro/fm;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v2

    return p2

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le65;->o(Ljava/lang/String;)V

    return p0
.end method
