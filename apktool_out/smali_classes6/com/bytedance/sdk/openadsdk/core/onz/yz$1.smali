.class Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

.field final synthetic ro:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/yz;Lcom/bytedance/sdk/openadsdk/core/onz/ajl;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;->ro:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/yz$1;->ro:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method
