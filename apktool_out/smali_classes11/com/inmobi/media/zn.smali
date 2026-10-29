.class public final Lcom/inmobi/media/zn;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:F

.field public f:Landroid/widget/ProgressBar;

.field public g:I

.field public final synthetic h:Landroid/widget/ProgressBar;

.field public final synthetic i:Lcom/inmobi/media/An;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/An;ILqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/zn;->h:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/inmobi/media/zn;->i:Lcom/inmobi/media/An;

    iput p3, p0, Lcom/inmobi/media/zn;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lcom/inmobi/media/zn;

    iget-object v0, p0, Lcom/inmobi/media/zn;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/inmobi/media/zn;->i:Lcom/inmobi/media/An;

    iget p0, p0, Lcom/inmobi/media/zn;->j:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/zn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/An;ILqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/zn;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/zn;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/zn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/zn;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/inmobi/media/zn;->c:I

    iget v3, p0, Lcom/inmobi/media/zn;->b:I

    iget v4, p0, Lcom/inmobi/media/zn;->e:F

    iget-wide v5, p0, Lcom/inmobi/media/zn;->d:J

    iget v7, p0, Lcom/inmobi/media/zn;->a:I

    iget-object v8, p0, Lcom/inmobi/media/zn;->f:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/zn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/zn;->i:Lcom/inmobi/media/An;

    iget-object v1, v1, Lcom/inmobi/media/An;->c:Lcom/inmobi/media/Wg;

    iget-wide v3, v1, Lcom/inmobi/media/Wg;->f:J

    const-wide/16 v5, 0xa

    div-long/2addr v3, v5

    iget v1, p0, Lcom/inmobi/media/zn;->j:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v1, v5

    iget-object v5, p0, Lcom/inmobi/media/zn;->h:Landroid/widget/ProgressBar;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v8, v5

    move v10, v7

    move v7, p1

    move-wide v11, v3

    move v4, v1

    move v3, v6

    move v1, v10

    move-wide v5, v11

    :goto_0
    if-ge v1, v3, :cond_3

    int-to-float p1, v7

    add-int/lit8 v9, v1, 0x1

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, p1

    float-to-int p1, v9

    invoke-static {v8, p1}, Lcom/inmobi/media/Un;->a(Landroid/widget/ProgressBar;I)V

    iput-object v8, p0, Lcom/inmobi/media/zn;->f:Landroid/widget/ProgressBar;

    iput v7, p0, Lcom/inmobi/media/zn;->a:I

    iput-wide v5, p0, Lcom/inmobi/media/zn;->d:J

    iput v4, p0, Lcom/inmobi/media/zn;->e:F

    iput v3, p0, Lcom/inmobi/media/zn;->b:I

    iput v1, p0, Lcom/inmobi/media/zn;->c:I

    iput v2, p0, Lcom/inmobi/media/zn;->g:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLqb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
