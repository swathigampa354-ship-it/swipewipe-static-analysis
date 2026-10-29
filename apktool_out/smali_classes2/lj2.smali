.class public final Llj2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldk2;


# direct methods
.method public constructor <init>(Ldk2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Llj2;->this$0:Ldk2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf14;

    check-cast p2, Le14;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lqb0;

    new-instance v0, Llj2;

    iget-object p0, p0, Llj2;->this$0:Ldk2;

    invoke-direct {v0, p0, p4}, Llj2;-><init>(Ldk2;Lqb0;)V

    iput-object p1, v0, Llj2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Llj2;->L$1:Ljava/lang/Object;

    iput p3, v0, Llj2;->I$0:I

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Llj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llj2;->L$0:Ljava/lang/Object;

    check-cast v1, Lf14;

    iget-object v2, v0, Llj2;->L$1:Ljava/lang/Object;

    check-cast v2, Le14;

    iget v3, v0, Llj2;->I$0:I

    sget-object v4, Ljc0;->a:Ljc0;

    iget v4, v0, Llj2;->label:I

    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-boolean v4, v1, Lf14;->c:Z

    invoke-virtual {v1}, Lf14;->e()Lc14;

    move-result-object v5

    iget v6, v2, Le14;->b:I

    iget v7, v1, Lf14;->b:I

    add-int/2addr v6, v7

    iget v2, v2, Le14;->c:I

    sub-int/2addr v2, v3

    const-string v3, "/"

    invoke-static {v6, v2, v3}, Li23;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_0

    iget-object v2, v0, Llj2;->this$0:Ldk2;

    iget-object v2, v2, Ldk2;->r:Lzx3;

    const v3, 0x7f130730

    invoke-virtual {v2, v3}, Lzx3;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    iget-object v2, v0, Llj2;->this$0:Ldk2;

    iget-object v2, v2, Ldk2;->v:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :goto_1
    new-instance v2, Lwi2;

    new-instance v7, Lg34;

    iget-object v3, v0, Llj2;->this$0:Ldk2;

    const v5, 0x7f1307a2

    invoke-static {v3, v4, v5}, Ldk2;->p1(Ldk2;ZI)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Llj2;->this$0:Ldk2;

    const v3, 0x7f1307a3

    invoke-static {v0, v4, v3}, Ldk2;->p1(Ldk2;ZI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lf14;->d()Z

    move-result v12

    invoke-virtual {v1}, Lf14;->f()Ld24;

    move-result-object v13

    invoke-virtual {v1}, Lf14;->g()Lc24;

    move-result-object v14

    iget v0, v1, Lf14;->b:I

    const/16 v19, 0x780

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    invoke-direct/range {v7 .. v19}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0}, Lwi2;-><init>(Lg34;Z)V

    return-object v2

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
