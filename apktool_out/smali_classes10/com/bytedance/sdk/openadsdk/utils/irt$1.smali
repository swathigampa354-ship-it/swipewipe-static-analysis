.class Lcom/bytedance/sdk/openadsdk/utils/irt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/irt;->fm(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/irt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/irt;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/irt$1;->ro:Lcom/bytedance/sdk/openadsdk/utils/irt;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/irt$1;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->yz()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/irt$1;->fm:I

    if-lez p0, :cond_5

    const/4 v0, 0x5

    if-le p0, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->jnr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->ajl()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->ajl()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->wsy()Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->wsy()Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->fm()V

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "click_scence"

    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->lb()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->wu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x1

    const-string v1, "click"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_1

    :cond_4
    move v0, p0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/irt;->fm()V

    :cond_5
    :goto_2
    return-void
.end method
