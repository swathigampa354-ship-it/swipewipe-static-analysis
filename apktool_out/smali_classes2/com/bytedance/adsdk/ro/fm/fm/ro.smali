.class public Lcom/bytedance/adsdk/ro/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/fm/fm/sds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public fm(Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ro/fm/fm/sds;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm(Landroid/graphics/Path;Lcom/bytedance/adsdk/ro/fm/fm/sds;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ro/fm/fm/sds;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm/fm/ro;->fm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
