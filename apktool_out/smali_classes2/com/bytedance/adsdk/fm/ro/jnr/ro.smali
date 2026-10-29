.class public Lcom/bytedance/adsdk/fm/ro/jnr/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;Lcom/bytedance/adsdk/fm/ro/ro/fm;Lcom/bytedance/adsdk/fm/ro/ro/fm;)Lcom/bytedance/adsdk/fm/ro/ro/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/adsdk/fm/ro/jnr/ro$1;->fm:[I

    invoke-interface {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/lb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/lb;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/ro;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/ro;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/wu;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/wu;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/jnr;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/jnr;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/ef;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/ef;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/ajl;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/ajl;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/onz;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/onz;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/yz;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/yz;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/duv;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/duv;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/dsz;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/dsz;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/fm;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/fm;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/gof;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/gof;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/ku;

    invoke-direct {p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/ku;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fm/ro/ro/fm/qhl;->ro(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fm(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/fm/ro/ro/fm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->lb(Ljava/util/List;Ljava/lang/String;I)V

    .line 132
    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->ro(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Ljava/util/Deque;)Ljava/util/Deque;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 135
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    return-object p0

    .line 136
    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static fm(Ljava/util/Deque;)Ljava/util/Deque;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/fm/ro/yz/lb;->ro:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    if-ne v2, v3, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    .line 122
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    if-ne v3, v4, :cond_0

    .line 123
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    .line 124
    new-instance v4, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;

    invoke-direct {v4}, Lcom/bytedance/adsdk/fm/ro/ro/fm/gqi;-><init>()V

    .line 125
    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/fm/ro/ro/ro;->fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    .line 126
    invoke-interface {v4, v2}, Lcom/bytedance/adsdk/fm/ro/ro/ro;->ro(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    .line 127
    invoke-interface {v4, v1}, Lcom/bytedance/adsdk/fm/ro/ro/ro;->lb(Lcom/bytedance/adsdk/fm/ro/ro/fm;)V

    .line 128
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lls4;->a()V

    const/4 p0, 0x0

    return-object p0

    .line 130
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static fm(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 138
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static lb(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v0}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/fm/ro/yz/yz;->fm(Lcom/bytedance/adsdk/fm/ro/yz/jnr;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static ro(Ljava/util/List;Ljava/lang/String;I)Ljava/util/Deque;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x5

    :goto_0
    if-lez p0, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Lcom/bytedance/adsdk/fm/ro/yz/jnr;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v3}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->ro()I

    move-result v3

    if-ne v3, p0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/fm/ro/ro/fm;

    invoke-interface {v4}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Lcom/bytedance/adsdk/fm/ro/yz/jnr;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Lcom/bytedance/adsdk/fm/ro/ro/fm;->fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Lcom/bytedance/adsdk/fm/ro/yz/jnr;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4, v3, v2}, Lcom/bytedance/adsdk/fm/ro/jnr/ro;->fm(Lcom/bytedance/adsdk/fm/ro/ro/fm;Lcom/bytedance/adsdk/fm/ro/ro/fm;Lcom/bytedance/adsdk/fm/ro/ro/fm;)Lcom/bytedance/adsdk/fm/ro/ro/fm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method
