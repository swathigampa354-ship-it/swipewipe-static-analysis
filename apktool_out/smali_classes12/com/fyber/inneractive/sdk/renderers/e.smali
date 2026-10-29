.class public abstract Lcom/fyber/inneractive/sdk/renderers/e;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "SourceFile"


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/ui/controller/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    instance-of v1, p0, Lcom/fyber/inneractive/sdk/flow/h0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/h0;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/h0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    if-nez p0, :cond_2

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    :goto_1
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method
