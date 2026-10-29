.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ku/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/ef;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6$1;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bytedance/sdk/openadsdk/core/settings/jnr;

    aput-object p0, v3, v1

    invoke-direct {p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;Lcom/bytedance/sdk/openadsdk/core/settings/wu;[Lcom/bytedance/sdk/openadsdk/core/settings/jnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ef;->run()V

    return-void

    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
