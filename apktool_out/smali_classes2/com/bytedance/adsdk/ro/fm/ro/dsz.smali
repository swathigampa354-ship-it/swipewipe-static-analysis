.class public Lcom/bytedance/adsdk/ro/fm/ro/dsz;
.super Lcom/bytedance/adsdk/ro/fm/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
        "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private ajl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/gqi;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Landroid/graphics/Path;

.field private final yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;


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

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/fm/ro/fm;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/bytedance/adsdk/ro/lb/ro/onz;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ro/lb/ro/onz;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->jnr:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public fm(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/gqi;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->ajl:Ljava/util/List;

    return-void
.end method

.method public ro(Lcom/bytedance/adsdk/ro/wsy/fm;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->fm:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/ro/lb/ro/onz;

    iget-object p1, p1, Lcom/bytedance/adsdk/ro/wsy/fm;->ro:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/ro/lb/ro/onz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/ro/lb/ro/onz;->fm(Lcom/bytedance/adsdk/ro/lb/ro/onz;Lcom/bytedance/adsdk/ro/lb/ro/onz;F)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->yz:Lcom/bytedance/adsdk/ro/lb/ro/onz;

    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->ajl:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->ajl:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ro/fm/fm/gqi;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ro/fm/fm/gqi;->fm(Lcom/bytedance/adsdk/ro/lb/ro/onz;)Lcom/bytedance/adsdk/ro/lb/ro/onz;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->jnr:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ro/ajl/jnr;->fm(Lcom/bytedance/adsdk/ro/lb/ro/onz;Landroid/graphics/Path;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;->jnr:Landroid/graphics/Path;

    return-object p0
.end method
