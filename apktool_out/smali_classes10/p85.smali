.class public final Lp85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr65;


# instance fields
.field public final a:Lkg4;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

.field public final c:Lot4;


# direct methods
.method public constructor <init>(Lkg4;Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85;->a:Lkg4;

    iput-object p2, p0, Lp85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    new-instance p1, Lot4;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lot4;-><init>(I)V

    iput-object p1, p0, Lp85;->c:Lot4;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    iget-object v0, p0, Lp85;->c:Lot4;

    iget-object v1, p0, Lp85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->addListener(Ll95;)V

    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getDebugScreen()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lp85;->a:Lkg4;

    iget-object p0, p0, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/internal/debug_indicator_view/DebugIndicatorView;

    sget v2, Lcom/mwm/android/sdk/dynamic_screen/internal/debug_indicator_view/DebugIndicatorView;->b:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lp85;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iget-object p0, p0, Lp85;->c:Lot4;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->removeListener(Ll95;)V

    return-void
.end method
