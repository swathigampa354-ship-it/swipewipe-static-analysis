.class public final Lcom/fyber/inneractive/sdk/renderers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/n;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p8, p4, :cond_1

    if-eq p9, p5, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->a:Lcom/fyber/inneractive/sdk/renderers/n;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
