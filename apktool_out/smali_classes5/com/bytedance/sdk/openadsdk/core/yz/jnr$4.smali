.class Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ajl/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->jnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ZI)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(I)V

    return-void
.end method

.method public fm(ZIFI)V
    .locals 0

    .line 30
    return-void
.end method

.method public fm(ZIIZZ)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/jnr;I)I

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->fm(I)V

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/jnr$4;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/jnr;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/jnr;->ro(I)V

    return-void
.end method
