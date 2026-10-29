.class public Lcom/bytedance/adsdk/ro/lb/lb/wsy;
.super Lcom/bytedance/adsdk/ro/lb/lb/fm;
.source "SourceFile"


# instance fields
.field private final wsy:Lcom/bytedance/adsdk/ro/fm/fm/yz;

.field private final wu:Lcom/bytedance/adsdk/ro/lb/lb/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;Lcom/bytedance/adsdk/ro/lb/lb/ro;Lcom/bytedance/adsdk/ro/wsy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ro/lb/lb/fm;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/jnr;)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wu:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    new-instance p3, Lcom/bytedance/adsdk/ro/lb/ro/irt;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;->onz()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/ro/lb/ro/irt;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/bytedance/adsdk/ro/fm/fm/yz;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/ro/fm/fm/yz;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/irt;Lcom/bytedance/adsdk/ro/wsy;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public ku()Lcom/bytedance/adsdk/ro/jnr/vt;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wu:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ku()Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object p0

    return-object p0
.end method

.method public ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->ro(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wsy:Lcom/bytedance/adsdk/ro/fm/fm/yz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/yz;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/wsy;->wu:Lcom/bytedance/adsdk/ro/lb/lb/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->vt()Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object p0

    return-object p0
.end method
