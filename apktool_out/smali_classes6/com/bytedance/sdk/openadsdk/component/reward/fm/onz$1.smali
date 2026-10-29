.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr()V

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ef()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wsy(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;J)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;J)J

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
