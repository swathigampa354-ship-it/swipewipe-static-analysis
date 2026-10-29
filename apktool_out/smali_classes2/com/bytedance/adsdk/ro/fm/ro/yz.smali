.class public Lcom/bytedance/adsdk/ro/fm/ro/yz;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ef()F
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb()Lcom/bytedance/adsdk/ro/wsy/fm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->jnr()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->lb(Lcom/bytedance/adsdk/ro/wsy/fm;F)F

    move-result p0

    return p0
.end method

.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public lb(Lcom/bytedance/adsdk/ro/wsy/fm;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy/fm;->ajl()F

    move-result p0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result p0

    return p0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->lb(Lcom/bytedance/adsdk/ro/wsy/fm;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
