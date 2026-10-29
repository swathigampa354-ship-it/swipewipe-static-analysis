.class public Lcom/bytedance/adsdk/ro/lb/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Landroid/graphics/PointF;

.field private final lb:Landroid/graphics/PointF;

.field private final ro:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public fm()Landroid/graphics/PointF;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    return-object p0
.end method

.method public fm(FF)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public lb()Landroid/graphics/PointF;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    return-object p0
.end method

.method public lb(FF)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ro()Landroid/graphics/PointF;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    return-object p0
.end method

.method public ro(FF)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->lb:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->fm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm;->ro:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
