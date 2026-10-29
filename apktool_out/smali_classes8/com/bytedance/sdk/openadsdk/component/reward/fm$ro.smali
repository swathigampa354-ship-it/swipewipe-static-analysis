.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ro"
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

.field private final ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.yz;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
            "T",
            "L;",
            "TA;>.yz;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->ro:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->ro:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->ro:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->ro:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;

    :try_start_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm$yz;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "BVL"

    const-string v6, "continue download task error"

    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm;->yz:Lcom/bytedance/sdk/component/wu/ro/lb;

    return-void
.end method
