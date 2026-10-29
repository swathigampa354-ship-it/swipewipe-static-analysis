.class final Lcom/bytedance/sdk/openadsdk/utils/hlt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ro$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/hlt;->ro(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->fm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->fm:Ljava/lang/String;

    const/16 v1, 0x64

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object p0

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->fm(Z)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro(I)V

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    return-void
.end method

.method public fm(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->fm:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/hlt$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/irt/fm/ro;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->lb(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/fm/ro;->ro(I)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/fm/ro;)V

    return-void
.end method
