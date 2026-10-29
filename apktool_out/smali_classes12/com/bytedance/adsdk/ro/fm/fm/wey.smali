.class public Lcom/bytedance/adsdk/ro/fm/fm/wey;
.super Lcom/bytedance/adsdk/ro/fm/fm/fm;
.source "SourceFile"


# instance fields
.field private final ajl:Z

.field private final jnr:Ljava/lang/String;

.field private final wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Lcom/bytedance/adsdk/ro/lb/ro/gof;)V
    .locals 11

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wsy()Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/gof$fm;->fm()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->wu()Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/ro/gof$ro;->fm()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ef()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->lb()Lcom/bytedance/adsdk/ro/lb/fm/yz;

    move-result-object v7

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->yz()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->jnr()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ajl()Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ro/fm/fm/fm;-><init>(Lcom/bytedance/adsdk/ro/ef;Lcom/bytedance/adsdk/ro/lb/lb/fm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ro/lb/fm/yz;Lcom/bytedance/adsdk/ro/lb/fm/ro;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/ro;)V

    iput-object v3, v1, Lcom/bytedance/adsdk/ro/fm/fm/wey;->yz:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->fm()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/wey;->jnr:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->vt()Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/wey;->ajl:Z

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/lb/ro/gof;->ro()Lcom/bytedance/adsdk/ro/lb/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/fm;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p0

    iput-object p0, v1, Lcom/bytedance/adsdk/ro/fm/fm/wey;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wey;->ajl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/wey;->wsy:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/ro/ro;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/ro;->ef()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/wey;->wu:Lcom/bytedance/adsdk/ro/fm/ro/fm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/fm;->ro:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wsy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/fm/fm/fm;->fm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
