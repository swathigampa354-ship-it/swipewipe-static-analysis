.class public Lcom/bytedance/sdk/openadsdk/hi/ro/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/fm;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->op()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hi/ro/yz$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/fm;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method
