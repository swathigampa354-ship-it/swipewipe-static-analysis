.class public Lcom/bytedance/adsdk/ro/fm/ro/fhx;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Lcom/bytedance/adsdk/ro/lb/ro;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/fhx;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro;",
            ">;F)",
            "Lcom/bytedance/adsdk/ro/lb/ro;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro;

    return-object p0

    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/adsdk/ro/lb/ro;

    return-object p0
.end method
