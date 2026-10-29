.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;
.super Lcom/bytedance/adsdk/ugeno/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/lb<",
        "Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;",
        ">;"
    }
.end annotation


# instance fields
.field private cyr:I

.field private fm:Ljava/lang/String;

.field private po:F

.field private ucr:I

.field private vod:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;-><init>(Landroid/content/Context;)V

    const-string p1, "line"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->fm:Ljava/lang/String;

    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->cyr:I

    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->ucr:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->po:F

    return-void
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->setProgress(I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "barRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "progressColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "progressType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "progressSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "progressBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->vod:F

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->vod:F

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->cyr:I

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->fm:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->po:F

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->ucr:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_4
        0x2ac537ce -> :sswitch_3
        0x2ac5e707 -> :sswitch_2
        0x2d02d136 -> :sswitch_1
        0x3e7e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method

.method public ro()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->cyr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->ucr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->vod:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/lb;->po:F

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    return-void
.end method

.method public wsy(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/yz/fm;->setAnimationDuration(I)V

    return-void
.end method
