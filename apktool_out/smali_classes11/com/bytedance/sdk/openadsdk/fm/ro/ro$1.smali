.class Lcom/bytedance/sdk/openadsdk/fm/ro/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->jnr()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/wu;->fm:Lcom/bytedance/sdk/openadsdk/core/qhl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhl;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
