.class public Lcom/bytedance/adsdk/ugeno/yz/lb/fm;
.super Lcom/bytedance/adsdk/ugeno/yz/ro/fm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SwiperView"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/ro;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ro;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro;->lb()V

    :cond_2
    :goto_0
    return-void
.end method
