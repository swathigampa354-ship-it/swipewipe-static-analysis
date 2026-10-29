.class Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$2;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy;->qhl:Z

    const/4 p0, 0x0

    return p0
.end method
