.class Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->fm(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:I

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->fm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->fm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->lb(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->fm:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$2;->ro:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    :cond_2
    return-void
.end method
