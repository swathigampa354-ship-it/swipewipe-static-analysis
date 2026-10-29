.class Lcom/bytedance/sdk/openadsdk/core/qhl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhl;->ro(Lcom/bytedance/sdk/openadsdk/core/lb/ro;Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/qhl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhl$3;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/qhl;)Lcom/bytedance/sdk/openadsdk/fm/ro/ajl;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
