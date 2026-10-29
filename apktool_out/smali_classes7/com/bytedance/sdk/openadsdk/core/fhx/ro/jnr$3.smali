.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
