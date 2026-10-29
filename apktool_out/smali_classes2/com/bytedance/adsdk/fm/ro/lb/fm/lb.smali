.class public Lcom/bytedance/adsdk/fm/ro/lb/fm/lb;
.super Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;-><init>()V

    return-void
.end method

.method private fm(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/fm/ro/ro/fm;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p2

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/fm/ro/jnr/fm;->ro(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/adsdk/fm/ro/jnr/fm;->lb(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_2

    const/16 v3, 0x24

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/fm/ro/yz/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/fm;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/wsy;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/wsy;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/maa;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/maa;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public fm(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/fm/ro/lb/fm;)I
    .locals 2
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

    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/adsdk/fm/ro/jnr/fm;->ro(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    .line 73
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/fm/ro/lb/fm;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    .line 74
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fm/ro/lb/fm/lb;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0
.end method
