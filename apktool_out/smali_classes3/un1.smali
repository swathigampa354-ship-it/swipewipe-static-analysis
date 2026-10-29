.class public final Lun1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvm1;

    check-cast p2, Lr73;

    check-cast p3, Lqb0;

    new-instance p0, Lun1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lc04;-><init>(ILqb0;)V

    iput-object p1, p0, Lun1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lun1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lun1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lun1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvm1;

    iget-object v0, p0, Lun1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr73;

    sget-object v0, Ljc0;->a:Ljc0;

    iget p0, p0, Lun1;->label:I

    if-nez p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0xfb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lvm1;->a(Lvm1;Lr73;ZLjava/lang/String;ZI)Lvm1;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
