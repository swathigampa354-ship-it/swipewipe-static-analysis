.class Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;ZI)V

    return-void
.end method
