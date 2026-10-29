.class Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm$3;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/fm/fm;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ro;->vt()V

    return-void
.end method
