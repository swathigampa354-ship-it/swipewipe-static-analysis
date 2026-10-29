.class public final Lcom/ironsource/P2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P2;->a()Lcom/ironsource/P2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P2;


# direct methods
.method public constructor <init>(Lcom/ironsource/P2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-virtual {v0}, Lcom/ironsource/P2;->d()Lcom/ironsource/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g8;->getSize()Lcom/ironsource/e8;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/ironsource/e8;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/ironsource/e8;->a()I

    move-result v0

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-static {v0}, Lcom/ironsource/P2;->a(Lcom/ironsource/P2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-virtual {v0}, Lcom/ironsource/P2;->d()Lcom/ironsource/g8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-virtual {v2}, Lcom/ironsource/P2;->d()Lcom/ironsource/g8;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/ironsource/P2$a;->a:Lcom/ironsource/P2;

    invoke-virtual {p0}, Lcom/ironsource/P2;->d()Lcom/ironsource/g8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
