.class Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wu:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$1;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    const/4 v2, 0x2

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;ILjava/lang/String;I)V

    return-void
.end method
