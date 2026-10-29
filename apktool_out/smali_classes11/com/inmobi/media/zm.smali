.class public final Lcom/inmobi/media/zm;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nm;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nm;Landroid/widget/FrameLayout;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iput-object p2, p0, Lcom/inmobi/media/zm;->b:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lcom/inmobi/media/zm;

    iget-object v0, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/zm;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zm;-><init>(Lcom/inmobi/media/Nm;Landroid/widget/FrameLayout;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    new-instance p1, Lcom/inmobi/media/zm;

    iget-object v0, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/zm;->b:Landroid/widget/FrameLayout;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/zm;-><init>(Lcom/inmobi/media/Nm;Landroid/widget/FrameLayout;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/zm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p1, Lcom/inmobi/media/Nm;->e:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string v0, "VideoExperienceManager"

    const-string v1, "inflate called - adding media player to parent layout"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iget-object p1, p1, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/inmobi/media/Un;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/media/zm;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/Nm;

    iget-object p0, p0, Lcom/inmobi/media/Nm;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
