.class public final Lcom/inmobi/media/Pj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Vj;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vj;Landroid/widget/FrameLayout;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iput-object p2, p0, Lcom/inmobi/media/Pj;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Pj;

    iget-object v0, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iget-object p0, p0, Lcom/inmobi/media/Pj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Pj;-><init>(Lcom/inmobi/media/Vj;Landroid/widget/FrameLayout;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/Pj;

    iget-object v0, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iget-object p0, p0, Lcom/inmobi/media/Pj;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/Pj;-><init>(Lcom/inmobi/media/Vj;Landroid/widget/FrameLayout;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Pj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iget-object p1, p1, Lcom/inmobi/media/Vj;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "inflate called - adding ImageView to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iget-object p1, p1, Lcom/inmobi/media/Vj;->g:Lcom/inmobi/media/bk;

    invoke-static {p1}, Lcom/inmobi/media/Un;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/inmobi/media/Pj;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/Vj;

    iget-object p0, p0, Lcom/inmobi/media/Vj;->g:Lcom/inmobi/media/bk;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
