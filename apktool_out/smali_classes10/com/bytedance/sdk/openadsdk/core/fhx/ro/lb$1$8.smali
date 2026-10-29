.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;I)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$8;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1$8;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$1;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->so(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->ro()V

    return-void
.end method
