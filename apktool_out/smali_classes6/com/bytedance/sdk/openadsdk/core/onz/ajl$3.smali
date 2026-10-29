.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic ro:Ljava/util/Set;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->fm:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->ro:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->yz:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->fm:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->ro:Ljava/util/Set;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$3;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
