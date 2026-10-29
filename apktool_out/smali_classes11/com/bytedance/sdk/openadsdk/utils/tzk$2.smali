.class final Lcom/bytedance/sdk/openadsdk/utils/tzk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/ViewGroup;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->fm:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    const v0, 0x1f000045

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->fm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/tzk$ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->fm:Landroid/view/ViewGroup;

    const v3, 0x1f000046

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->ro:Z

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScrollChanged exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/tzk$2;->fm:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewUtils"

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
