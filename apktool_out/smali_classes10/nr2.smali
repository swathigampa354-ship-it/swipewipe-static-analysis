.class public final Lnr2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lnr2;->this$0:Lxr2;

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

    new-instance v0, Lnr2;

    iget-object p0, p0, Lnr2;->this$0:Lxr2;

    invoke-direct {v0, p0, p3}, Lnr2;-><init>(Lxr2;Lqb0;)V

    iput-object p1, v0, Lnr2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lnr2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lnr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnr2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v2, v0, Lnr2;->L$1:Ljava/lang/Object;

    check-cast v2, Le14;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v3, v0, Lnr2;->label:I

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    new-instance v3, Ler2;

    new-instance v4, Lg34;

    iget-object v5, v0, Lnr2;->this$0:Lxr2;

    iget-object v5, v5, Lxr2;->l:Lzx3;

    iget-boolean v6, v1, Lf14;->c:Z

    if-eqz v6, :cond_0

    const v7, 0x7f130730

    invoke-virtual {v5, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    iget-object v7, v7, Lc14;->b:Lg92;

    invoke-interface {v7}, Lg92;->d()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v7

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v7, 0x7f1307d0

    invoke-virtual {v5, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    invoke-virtual {v8}, Ljava/time/LocalDate;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_3

    const v7, 0x7f13049e

    invoke-virtual {v5, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v9

    invoke-virtual {v8}, Ljava/time/LocalDate;->getYear()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v9, v10, :cond_4

    const v7, 0x7f13049d

    invoke-virtual {v5, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/time/LocalDate;->getYear()I

    move-result v8

    invoke-virtual {v7}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    sub-int/2addr v8, v7

    const v7, 0x7f13049f

    invoke-virtual {v5, v7, v8}, Lzx3;->b(II)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v7, v2, Le14;->b:I

    iget v8, v1, Lf14;->b:I

    add-int/2addr v7, v8

    iget v2, v2, Le14;->c:I

    const-string v8, "/"

    invoke-static {v7, v2, v8}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lnr2;->this$0:Lxr2;

    const v8, 0x7f1307a2

    invoke-static {v7, v6, v8}, Lxr2;->p1(Lxr2;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lnr2;->this$0:Lxr2;

    const v8, 0x7f1307a3

    invoke-static {v0, v6, v8}, Lxr2;->p1(Lxr2;ZI)Ljava/lang/String;

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

    invoke-direct {v3, v4, v0}, Ler2;-><init>(Lg34;Z)V

    return-object v3

    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
