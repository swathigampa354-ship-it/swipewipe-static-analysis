.class public final Lhl4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $preDrawListener:Lil4;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Ljl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp73;Landroid/view/ViewTreeObserver;Lil4;)V
    .locals 0

    iput-object p1, p0, Lhl4;->this$0:Ljl4;

    iput-object p2, p0, Lhl4;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lhl4;->$preDrawListener:Lil4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhl4;->this$0:Ljl4;

    iget-object v0, p0, Lhl4;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object p0, p0, Lhl4;->$preDrawListener:Lil4;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lp73;

    iget-object p1, p1, Lp73;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
