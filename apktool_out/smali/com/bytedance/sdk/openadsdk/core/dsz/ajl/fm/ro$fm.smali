.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# direct methods
.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ro;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/jnr;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/yz;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/yz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/fm;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/fm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;)V

    return-object v0
.end method
