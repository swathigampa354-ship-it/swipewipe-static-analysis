.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
