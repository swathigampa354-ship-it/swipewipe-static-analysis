.class public final Lk83;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lu83;


# direct methods
.method public constructor <init>(Lu83;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lk83;->this$0:Lu83;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf14;

    check-cast p2, Le14;

    check-cast p3, Lqb0;

    new-instance v0, Lk83;

    iget-object p0, p0, Lk83;->this$0:Lu83;

    invoke-direct {v0, p0, p3}, Lk83;-><init>(Lu83;Lqb0;)V

    iput-object p1, v0, Lk83;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lk83;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lk83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk83;->L$0:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v2, v0, Lk83;->L$1:Ljava/lang/Object;

    check-cast v2, Le14;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v3, v0, Lk83;->label:I

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Lb83;

    new-instance v4, Lg34;

    iget-object v5, v0, Lk83;->this$0:Lu83;

    sget-object v6, Lu83;->x:Lqd4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lf14;->c:Z

    if-eqz v6, :cond_0

    iget-object v5, v5, Lu83;->l:Lzx3;

    const v7, 0x7f130730

    invoke-virtual {v5, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lc14;->b:Lg92;

    invoke-interface {v5}, Lg92;->d()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    const/high16 v13, 0x40000

    invoke-static/range {v7 .. v13}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v7, v2, Le14;->b:I

    iget v8, v1, Lf14;->b:I

    add-int/2addr v7, v8

    iget v2, v2, Le14;->c:I

    const-string v8, "/"

    invoke-static {v7, v2, v8}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lk83;->this$0:Lu83;

    const v8, 0x7f1307a2

    invoke-static {v7, v6, v8}, Lu83;->p1(Lu83;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lk83;->this$0:Lu83;

    const v8, 0x7f1307a3

    invoke-static {v0, v6, v8}, Lu83;->p1(Lu83;ZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lf14;->d()Z

    move-result v9

    invoke-virtual {v1}, Lf14;->f()Ld24;

    move-result-object v10

    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v11

    iget v15, v1, Lf14;->b:I

    const/16 v16, 0x780

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v4 .. v16}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, Lb83;-><init>(Lg34;Z)V

    return-object v3

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
