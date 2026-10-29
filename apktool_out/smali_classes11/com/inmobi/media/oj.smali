.class public final Lcom/inmobi/media/oj;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/pj;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pj;JLjava/lang/String;Landroid/webkit/WebView;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iput-wide p2, p0, Lcom/inmobi/media/oj;->c:J

    iput-object p4, p0, Lcom/inmobi/media/oj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/oj;->e:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lcom/inmobi/media/oj;

    iget-object v1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-wide v2, p0, Lcom/inmobi/media/oj;->c:J

    iget-object v4, p0, Lcom/inmobi/media/oj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/oj;->e:Landroid/webkit/WebView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/oj;-><init>(Lcom/inmobi/media/pj;JLjava/lang/String;Landroid/webkit/WebView;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/oj;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/oj;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/oj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/oj;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-wide v4, p1, Lcom/inmobi/media/pj;->a:J

    iput v3, p0, Lcom/inmobi/media/oj;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/inmobi/media/oj;->c:J

    iget-object p1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-wide v4, p1, Lcom/inmobi/media/pj;->e:J

    cmp-long p1, v0, v4

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/oj;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/oj;->e:Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-object v2, v2, Lcom/inmobi/media/pj;->g:Lcom/inmobi/media/nj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-boolean v2, v2, Lcom/inmobi/media/pj;->h:Z

    if-nez v2, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    iget-boolean p1, p1, Lcom/inmobi/media/pj;->f:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/oj;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/oj;->b:Lcom/inmobi/media/pj;

    const-string v0, "PAGE_COMMIT_VISIBLE"

    iget-object p0, p0, Lcom/inmobi/media/oj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/pj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
