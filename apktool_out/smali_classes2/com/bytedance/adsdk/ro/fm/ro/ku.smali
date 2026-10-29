.class public Lcom/bytedance/adsdk/ro/fm/ro/ku;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final yz:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/ku;->yz:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/ku;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ro/fm/ro/ku;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/bytedance/adsdk/ro/fm/ro/ku;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p2, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast p2, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/ku;->yz:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v0, p3, v0}, Ljh0;->b(FFFF)F

    move-result p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2, p4, p2}, Ljh0;->b(FFFF)F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/ku;->yz:Landroid/graphics/PointF;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    throw v0

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0
.end method
