.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->fm:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->fm:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;Z)V

    return-void
.end method
