.class public Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# direct methods
.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Lcom/bytedance/sdk/openadsdk/core/dsz/lb/lb;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
