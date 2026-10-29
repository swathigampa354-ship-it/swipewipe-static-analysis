.class Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/wsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/ro;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/dsz/wsy;->fm()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/ro;Z)Z

    return-void
.end method
