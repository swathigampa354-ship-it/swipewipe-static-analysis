.class Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

.field final synthetic ro:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;->lb:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;->ro:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$3;->ro:Z

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm$fm;->fm(Z)V

    :cond_0
    return-void
.end method
