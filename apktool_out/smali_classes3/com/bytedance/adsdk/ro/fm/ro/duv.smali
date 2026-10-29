.class public Lcom/bytedance/adsdk/ro/fm/ro/duv;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Lcom/bytedance/adsdk/ro/wsy/lb;",
        ">;"
    }
.end annotation


# instance fields
.field private final yz:Lcom/bytedance/adsdk/ro/wsy/lb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/wsy/lb;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/ro/wsy/lb;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ro/wsy/lb;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/duv;->yz:Lcom/bytedance/adsdk/ro/wsy/lb;

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/duv;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/wsy/lb;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/wsy/lb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/wsy/lb;",
            ">;F)",
            "Lcom/bytedance/adsdk/ro/wsy/lb;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ro/wsy/lb;

    check-cast v2, Lcom/bytedance/adsdk/ro/wsy/lb;

    iget-object v3, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/duv;->yz:Lcom/bytedance/adsdk/ro/wsy/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm()F

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm()F

    move-result v3

    invoke-static {v1, v3, p2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/lb;->ro()F

    move-result v0

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/wsy/lb;->ro()F

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(FFF)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ro/wsy/lb;->fm(FF)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/duv;->yz:Lcom/bytedance/adsdk/ro/wsy/lb;

    return-object p0

    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->wsy:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->yz()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->wu()F

    throw v1

    :cond_1
    const-string p0, "Missing values for keyframe."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
