.class public final Lcom/inmobi/media/wi;
.super Lcom/inmobi/media/To;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    invoke-direct {p0}, Lcom/inmobi/media/To;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Tf;Lcom/inmobi/media/Vo;)V

    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Vo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Uo;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget p2, p1, Lcom/inmobi/media/Uo;->b:I

    if-nez p2, :cond_1

    iget p2, p1, Lcom/inmobi/media/Uo;->c:I

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->setCloseAssetArea(Lcom/inmobi/media/Uo;)V

    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object p1

    iget-object p1, p1, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getWebViewFactory()Lcom/inmobi/media/Jo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/inmobi/media/xi;->f1:Lcom/inmobi/media/Uo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0xfffc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/inmobi/media/r5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/inmobi/media/r5;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0xfffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/r5;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/inmobi/media/r5;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget p1, p0, Lcom/inmobi/media/Uo;->b:I

    iget v0, p0, Lcom/inmobi/media/Uo;->c:I

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p1, p0, Lcom/inmobi/media/Uo;->b:I

    iget p0, p0, Lcom/inmobi/media/Uo;->c:I

    invoke-virtual {v1, v2, p1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 177
    iget-object p0, p0, Lcom/inmobi/media/wi;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hidden"

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
