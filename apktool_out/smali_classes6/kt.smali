.class public final Lkt;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpt;


# direct methods
.method public constructor <init>(Lpt;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkt;->this$0:Lpt;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf14;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lqb0;

    new-instance v0, Lkt;

    iget-object p0, p0, Lkt;->this$0:Lpt;

    invoke-direct {v0, p0, p4}, Lkt;-><init>(Lpt;Lqb0;)V

    iput-object p1, v0, Lkt;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkt;->L$1:Ljava/lang/Object;

    iput p3, v0, Lkt;->I$0:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lkt;->L$0:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v2, v0, Lkt;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget v3, v0, Lkt;->I$0:I

    sget-object v4, Ljc0;->a:Ljc0;

    iget v4, v0, Lkt;->label:I

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v4, v0, Lkt;->this$0:Lpt;

    iput-object v2, v4, Lpt;->n:Ljava/util/Set;

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v4

    iget-boolean v5, v1, Lf14;->c:Z

    if-eqz v5, :cond_0

    iget-object v6, v0, Lkt;->this$0:Lpt;

    iget-object v6, v6, Lpt;->j:Lzx3;

    const v7, 0x7f130730

    invoke-virtual {v6, v7}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v8, v6

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const-string v6, ""

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v7}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "MMM \'\u2018\'yy"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    iget-object v8, v4, Lc14;->b:Lg92;

    invoke-interface {v8}, Lg92;->d()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    new-instance v6, Lgt;

    iget v7, v1, Lf14;->b:I

    add-int/lit8 v7, v7, 0x1

    const-string v9, "/"

    invoke-static {v7, v3, v9}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lkt;->this$0:Lpt;

    const v7, 0x7f1307a4

    invoke-static {v3, v5, v7}, Lpt;->p1(Lpt;ZI)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lkt;->this$0:Lpt;

    const v3, 0x7f1307a3

    invoke-static {v0, v5, v3}, Lpt;->p1(Lpt;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lf14;->d()Z

    move-result v12

    invoke-virtual {v1}, Lf14;->f()Ld24;

    move-result-object v13

    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v14

    iget v0, v1, Lf14;->b:I

    invoke-static {v4, v2}, Lmp4;->r(Lc14;Ljava/util/Set;)Z

    move-result v15

    new-instance v7, Lg34;

    const/16 v17, 0x0

    const/16 v19, 0x700

    const/16 v16, 0x0

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0}, Lgt;-><init>(Lg34;Z)V

    return-object v6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
