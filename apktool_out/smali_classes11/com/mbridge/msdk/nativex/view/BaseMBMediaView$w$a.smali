.class Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->onSensorChanged(Landroid/hardware/SensorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v1, v1, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->p(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v2, v2, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v2}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->z(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->A(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->B(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->C(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object v0, v0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->r(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w$a;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;

    iget-object p0, p0, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;

    invoke-static {p0}, Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;->s(Lcom/mbridge/msdk/nativex/view/BaseMBMediaView;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/WindVaneWebViewForNV;->orientation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseMBMediaView"

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
