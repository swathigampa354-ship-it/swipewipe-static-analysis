.class Lcom/bytedance/sdk/openadsdk/gof/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/gof/yz;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

.field final synthetic ro:Lcom/bytedance/sdk/component/wu/fm/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gof/fm;Lcom/bytedance/sdk/openadsdk/gof/yz;Lcom/bytedance/sdk/component/wu/fm/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/gof/yz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/gof/yz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->ro:Lcom/bytedance/sdk/component/wu/fm/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->lb(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wu/fm/ajl;->ro(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/fm;->fm(Lcom/bytedance/sdk/openadsdk/gof/fm;Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gof/fm$2;->lb:Lcom/bytedance/sdk/openadsdk/gof/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gof/fm;->ro(Lcom/bytedance/sdk/openadsdk/gof/fm;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
