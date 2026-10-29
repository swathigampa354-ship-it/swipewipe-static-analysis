.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->duv(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->onz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->onz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$2;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->onz(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;->ajl()V

    :cond_1
    return-void
.end method
