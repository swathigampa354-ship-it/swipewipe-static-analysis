.class public final Lcom/fyber/inneractive/sdk/player/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/h1;ILandroid/view/ViewGroup;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 1

    move-object p0, p1

    new-instance p1, Lcom/fyber/inneractive/sdk/util/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v0, :cond_1

    iget p4, p4, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    move p5, p4

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p1

    :cond_1
    move-object p5, p4

    iget p4, p5, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p5, p5, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-static/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/h1;IIII)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 0

    .line 45
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p0, :cond_0

    if-eqz p4, :cond_0

    move p4, p3

    move p3, p2

    move-object p2, p5

    move p5, p6

    move p6, p7

    .line 46
    invoke-static/range {p1 .. p6}, Lcom/fyber/inneractive/sdk/util/m1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/h1;IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    const/4 p0, 0x0

    .line 47
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    .line 48
    iput p0, p2, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    return-object p2
.end method
