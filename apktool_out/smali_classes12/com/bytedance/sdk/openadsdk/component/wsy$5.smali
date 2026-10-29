.class Lcom/bytedance/sdk/openadsdk/component/wsy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/ajl$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/component/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wsy;ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->yz:Lcom/bytedance/sdk/openadsdk/component/wsy;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->fm:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->fm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->yz:Lcom/bytedance/sdk/openadsdk/component/wsy;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->lb:Lcom/bytedance/sdk/openadsdk/core/model/fm;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;->fm(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->yz:Lcom/bytedance/sdk/openadsdk/component/wsy;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    :cond_0
    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 3

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->fm:Z

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->yz:Lcom/bytedance/sdk/openadsdk/component/wsy;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;I)I

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wsy$5;->yz:Lcom/bytedance/sdk/openadsdk/component/wsy;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;

    const/16 p2, 0x64

    const/16 v0, 0x2713

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jnr/lb;-><init>(IIILjava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wsy;->fm(Lcom/bytedance/sdk/openadsdk/component/wsy;Lcom/bytedance/sdk/openadsdk/component/jnr/lb;)V

    :cond_0
    return-void
.end method
