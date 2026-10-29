.class public Lcom/bytedance/adsdk/ro/lb/fm/wu;
.super Lcom/bytedance/adsdk/ro/lb/fm/onz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/lb/fm/onz<",
        "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
        "Landroid/graphics/Path;",
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
            "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/lb/fm/onz;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/wu;->yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lb()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->lb()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ro()Z
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->ro()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/fm/onz;->fm:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;-><init>(Ljava/util/List;)V

    return-object v0
.end method
