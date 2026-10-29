.class Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fm/jnr;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/duv/fm/maa$2;->fm:Lcom/bytedance/sdk/openadsdk/duv/fm/maa;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/openadsdk/duv/fm/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    :cond_0
    return-void
.end method
