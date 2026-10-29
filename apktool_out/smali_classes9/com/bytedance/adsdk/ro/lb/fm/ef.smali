.class public Lcom/bytedance/adsdk/ro/lb/fm/ef;
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
.field private final fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

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

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/onz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ro/fm/ro/onz;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm;Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-object v0
.end method

.method public lb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ro()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->ro()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
