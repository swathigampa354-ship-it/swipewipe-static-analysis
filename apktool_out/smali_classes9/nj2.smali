.class public final Lnj2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldk2;


# direct methods
.method public constructor <init>(Ldk2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lnj2;->this$0:Ldk2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwi2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lqb0;

    new-instance v0, Lnj2;

    iget-object p0, p0, Lnj2;->this$0:Ldk2;

    invoke-direct {v0, p0, p3}, Lnj2;-><init>(Ldk2;Lqb0;)V

    iput-object p1, v0, Lnj2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lnj2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lnj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnj2;->L$0:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v1, p0, Lnj2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Ljc0;->a:Ljc0;

    iget v2, p0, Lnj2;->label:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object v3, v0, Lwi2;->a:Lg34;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lnj2;->this$0:Ldk2;

    iget-boolean v7, p0, Ldk2;->x:Z

    const/16 v8, 0x9ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lg34;->a(Lg34;ZZLjava/lang/Integer;ZI)Lg34;

    move-result-object p0

    invoke-static {v0, p0}, Lwi2;->a(Lwi2;Lg34;)Lwi2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
