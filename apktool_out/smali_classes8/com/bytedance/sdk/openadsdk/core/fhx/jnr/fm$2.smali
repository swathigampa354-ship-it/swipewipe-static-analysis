.class final Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field final synthetic ro:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;->fm:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm$2;->ro:Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;

    invoke-interface {v0, v1, v2, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm;->fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
