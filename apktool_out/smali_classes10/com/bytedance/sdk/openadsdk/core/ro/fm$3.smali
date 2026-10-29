.class Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/core/lse$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$3;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lb;

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lse$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method
