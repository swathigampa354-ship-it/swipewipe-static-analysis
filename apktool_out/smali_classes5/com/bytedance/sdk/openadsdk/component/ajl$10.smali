.class Lcom/bytedance/sdk/openadsdk/component/ajl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gof$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/component/ajl$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajl:Lcom/bytedance/sdk/openadsdk/component/ajl;

.field final synthetic fm:I

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/ajl$fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/model/wbw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ajl;ILcom/bytedance/sdk/openadsdk/utils/mon;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/wbw;Lcom/bytedance/sdk/openadsdk/component/ajl$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->fm:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->yz:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JZ)V

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/ajl$fm;->fm()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/wey/fm/ro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ajl:Lcom/bytedance/sdk/openadsdk/component/ajl;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->fm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ajl;->ro(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->yz:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->yz:Lcom/bytedance/sdk/openadsdk/core/model/wbw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wbw;->fm(I)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl$fm;

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ajl$fm;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->ro:Lcom/bytedance/sdk/openadsdk/utils/mon;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mon;->yz()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;JZ)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ajl$10;->jnr:Lcom/bytedance/sdk/openadsdk/component/ajl$fm;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/ajl$fm;->fm()V

    return-void
.end method
