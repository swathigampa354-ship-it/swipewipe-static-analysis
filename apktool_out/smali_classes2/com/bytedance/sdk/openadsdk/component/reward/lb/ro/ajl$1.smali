.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lse$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 8

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    move-result-object v1

    const-string v4, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->fm:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;->ro(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hlt$ro;)V
    .locals 8

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->ro:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/pkk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->fm()I

    move-result v3

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/model/pkk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pkk;->ro()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/hlt$ro;->ro:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->fm:I

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;->ro(ZILjava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl$1;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/ajl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
