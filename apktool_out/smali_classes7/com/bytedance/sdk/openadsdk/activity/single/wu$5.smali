.class Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lse$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    const-string v3, ""

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->fm:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hlt$ro;)V
    .locals 8

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/pkk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->fm()I

    move-result v3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/pkk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->ro()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->ro:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wu$5;->fm:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
