.class Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$1;->ro:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
