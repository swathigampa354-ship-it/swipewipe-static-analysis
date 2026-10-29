.class Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/ef/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ef/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Landroid/view/View;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    return-object p0
.end method

.method public fm(II)V
    .locals 0

    .line 11
    return-void
.end method

.method public fm(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->dsz:Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;->fm(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    return-void
.end method
