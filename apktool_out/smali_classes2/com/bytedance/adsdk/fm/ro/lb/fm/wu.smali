.class public Lcom/bytedance/adsdk/fm/ro/lb/fm/wu;
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/fm/ro/jnr/fm;->yz(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/fm/ro/lb/fm;->fm(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [C

    const/4 v5, 0x0

    aput-char v0, v4, v5

    const/4 v0, 0x1

    aput-char v2, v4, v0

    invoke-direct {p4, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {p4}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/lb;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;

    invoke-static {p4}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/lb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;-><init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V

    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v3

    return p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/fm/ro/lb/fm/ajl;->fm(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/lb;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;

    invoke-static {p0}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/fm/ro/yz/lb;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;-><init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    :cond_2
    const-string p3, "Unrecognized:"

    const-string p4, "examine:"

    invoke-static {p3, p0, p4}, Ljh0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Low;->e(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v5
.end method
