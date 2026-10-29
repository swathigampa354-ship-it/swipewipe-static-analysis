.class public final Lcom/inmobi/media/q5;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/r5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r5;IIIIILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q5;->b:Lcom/inmobi/media/r5;

    iput p2, p0, Lcom/inmobi/media/q5;->c:I

    iput p3, p0, Lcom/inmobi/media/q5;->d:I

    iput p4, p0, Lcom/inmobi/media/q5;->e:I

    iput p5, p0, Lcom/inmobi/media/q5;->f:I

    iput p6, p0, Lcom/inmobi/media/q5;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 8

    new-instance v0, Lcom/inmobi/media/q5;

    iget-object v1, p0, Lcom/inmobi/media/q5;->b:Lcom/inmobi/media/r5;

    iget v2, p0, Lcom/inmobi/media/q5;->c:I

    iget v3, p0, Lcom/inmobi/media/q5;->d:I

    iget v4, p0, Lcom/inmobi/media/q5;->e:I

    iget v5, p0, Lcom/inmobi/media/q5;->f:I

    iget v6, p0, Lcom/inmobi/media/q5;->g:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/q5;-><init>(Lcom/inmobi/media/r5;IIIIILqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/q5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q5;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/q5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/q5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/q5;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/inmobi/media/q5;->b:Lcom/inmobi/media/r5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/inmobi/media/q5;->c:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/inmobi/media/q5;->b:Lcom/inmobi/media/r5;

    if-nez v2, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    iget-byte p1, v1, Lcom/inmobi/media/r5;->a:B

    const-string v0, "CustomView drawable for "

    const-string v1, " cannot be created"

    invoke-static {p1, v0, v1}, Lh92;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "CustomView"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget v3, p0, Lcom/inmobi/media/q5;->d:I

    iget v4, p0, Lcom/inmobi/media/q5;->e:I

    iget v5, p0, Lcom/inmobi/media/q5;->f:I

    iget v6, p0, Lcom/inmobi/media/q5;->g:I

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/r5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
