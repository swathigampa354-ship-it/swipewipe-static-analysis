.class public Lcom/bytedance/sdk/openadsdk/core/dsz/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm()V
    .locals 1

    .line 54
    :try_start_0
    const-string v0, "tt_ugen_layout"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static fm(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/jnr;->fm(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lb;Lcom/bytedance/adsdk/ugeno/fm;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr;->fm(Lcom/bytedance/adsdk/ugeno/yz/wu;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb$3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr;->fm(Lcom/bytedance/adsdk/ugeno/yz/lb;)V

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object p0

    new-instance v0, Lcom/bytedance/adsdk/fm/lb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fm/lb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/jnr;->fm(Lcom/bytedance/adsdk/ugeno/lb/fm;)V

    return-void
.end method
