.class public Lcom/bytedance/adsdk/ro/lb/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/fm/dsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/ku;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/ku;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/vt;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/vt;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public lb()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    return-object p0
.end method

.method public ro()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/jnr;->fm:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
