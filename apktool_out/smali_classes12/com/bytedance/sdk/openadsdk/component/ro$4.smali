.class Lcom/bytedance/sdk/openadsdk/component/ro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ro;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/ViewGroup;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ef/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/fm;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ro$4;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ef/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AppOpenAdExpressManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
