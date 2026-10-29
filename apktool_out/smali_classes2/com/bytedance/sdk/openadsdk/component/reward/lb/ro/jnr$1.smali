.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qhl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setShouldNotifyAdVisibility(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/common/qhl;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setDislikeSource(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->wsy(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)V

    :cond_0
    return-void
.end method

.method public ro(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro/jnr;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/fm/fhx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/hlt;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/hlt;->setShouldNotifyAdVisibility(Z)V

    :cond_0
    return-void
.end method
