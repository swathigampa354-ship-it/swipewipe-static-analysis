.class Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/wu;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->yz()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->wsy()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->ro()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->yz()V

    :cond_0
    return-void
.end method
