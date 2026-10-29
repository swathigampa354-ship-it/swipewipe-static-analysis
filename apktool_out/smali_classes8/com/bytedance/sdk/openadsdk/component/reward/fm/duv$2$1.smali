.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/app/Activity;)V

    return-void
.end method
