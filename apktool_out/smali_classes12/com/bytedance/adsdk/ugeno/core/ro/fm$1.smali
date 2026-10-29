.class Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/view/View;

.field final synthetic ro:Lcom/bytedance/adsdk/ugeno/core/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/ro/fm;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->ro:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->fm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->ro:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ro/fm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->ro:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->ro(Lcom/bytedance/adsdk/ugeno/core/ro/fm;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->fm:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/fm$1;->ro:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm()V

    return-void
.end method
