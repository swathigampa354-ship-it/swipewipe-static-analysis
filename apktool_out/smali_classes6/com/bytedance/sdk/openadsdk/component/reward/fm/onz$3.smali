.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->onz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 43
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$3;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
