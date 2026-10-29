.class public Lcom/bytedance/adsdk/ro/fm/ro/qhl;
.super Lcom/bytedance/adsdk/ro/fm/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public ajl()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public fm(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro:F

    return-void
.end method

.method public ro()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro()V

    :cond_0
    return-void
.end method

.method public wsy()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
