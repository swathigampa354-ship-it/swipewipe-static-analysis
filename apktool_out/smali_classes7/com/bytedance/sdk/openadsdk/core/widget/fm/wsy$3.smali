.class Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wu:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ro(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->ef:Ljava/lang/String;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    const/4 v4, 0x3

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;ILjava/lang/String;I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;J)J

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wu:Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->lb(Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$3;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->wey:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->vt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
