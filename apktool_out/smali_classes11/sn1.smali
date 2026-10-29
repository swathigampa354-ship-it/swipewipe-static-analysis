.class public final Lsn1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lcc1;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lly;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Ltq2;

    check-cast p6, Lqb0;

    new-instance p4, Lsn1;

    invoke-direct {p4, p6}, Lsn1;-><init>(Lqb0;)V

    iput-object p1, p4, Lsn1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lsn1;->L$1:Ljava/lang/Object;

    iput-boolean p0, p4, Lsn1;->Z$0:Z

    iput-boolean p3, p4, Lsn1;->Z$1:Z

    iput-object p5, p4, Lsn1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p4, p0}, Lsn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsn1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lsn1;->L$1:Ljava/lang/Object;

    check-cast v1, Lly;

    iget-boolean v2, p0, Lsn1;->Z$0:Z

    iget-boolean v7, p0, Lsn1;->Z$1:Z

    iget-object v3, p0, Lsn1;->L$2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ltq2;

    sget-object v3, Ljc0;->a:Ljc0;

    iget p0, p0, Lsn1;->label:I

    const/4 v3, 0x0

    if-nez p0, :cond_9

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lek2;

    iget-boolean v2, v2, Lek2;->k:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-object v3

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Lpa;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lpa;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :goto_2
    new-instance v3, Lvm1;

    const/4 v6, 0x0

    const/16 v8, 0xe4

    invoke-direct/range {v3 .. v8}, Lvm1;-><init>(Ljava/util/List;Ltq2;ZZI)V

    return-object v3

    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method
