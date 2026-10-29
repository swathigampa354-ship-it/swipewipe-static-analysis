.class Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ku/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/ku/ro;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku/ro;Lcom/bytedance/sdk/openadsdk/core/ku/yz;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;->lb:Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ku/yz;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku/yz;->fm(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ku/fm;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;->ro:Z

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/fm;-><init>(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku/ro$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ku/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/ku/yz;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ku/fm;->fm()V

    return-void
.end method
