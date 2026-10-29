.class public Lcom/bytedance/sdk/openadsdk/irt/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/fm$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/fm$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm;->lb()V

    return-void
.end method

.method private static lb()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nt;->fm()V

    return-void
.end method

.method public static synthetic ro()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/irt/fm;->lb()V

    return-void
.end method
