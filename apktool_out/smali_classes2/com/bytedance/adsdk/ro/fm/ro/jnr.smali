.class public Lcom/bytedance/adsdk/ro/fm/ro/jnr;
.super Lcom/bytedance/adsdk/ro/fm/ro/wsy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/wsy<",
        "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
        ">;"
    }
.end annotation


# instance fields
.field private final yz:Lcom/bytedance/adsdk/ro/lb/ro/yz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/wsy;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/wsy/fm;

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->lb()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/ro/lb/ro/yz;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/jnr;->yz:Lcom/bytedance/adsdk/ro/lb/ro/yz;

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/jnr;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro/yz;

    move-result-object p0

    return-object p0
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Lcom/bytedance/adsdk/ro/lb/ro/yz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;",
            ">;F)",
            "Lcom/bytedance/adsdk/ro/lb/ro/yz;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/jnr;->yz:Lcom/bytedance/adsdk/ro/lb/ro/yz;

    iget-object v1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ro/lb/ro/yz;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ro/lb/ro/yz;->fm(Lcom/bytedance/adsdk/ro/lb/ro/yz;Lcom/bytedance/adsdk/ro/lb/ro/yz;F)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/jnr;->yz:Lcom/bytedance/adsdk/ro/lb/ro/yz;

    return-object p0
.end method
