.class public final Lka2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $deleted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg92;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lf92;

.field label:I

.field final synthetic this$0:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;Lf92;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lka2;->this$0:Lpa2;

    iput-object p2, p0, Lka2;->$item:Lf92;

    iput-object p3, p0, Lka2;->$deleted:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lka2;

    iget-object v0, p0, Lka2;->this$0:Lpa2;

    iget-object v1, p0, Lka2;->$item:Lf92;

    iget-object p0, p0, Lka2;->$deleted:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lka2;-><init>(Lpa2;Lf92;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lka2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lka2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lka2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lka2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lka2;->this$0:Lpa2;

    iget-object v1, p1, Lpa2;->b:Lps0;

    iget-object v3, p0, Lka2;->$item:Lf92;

    invoke-static {p1, v3}, Lpa2;->a(Lpa2;Lf92;)Lks0;

    move-result-object p1

    iput v2, p0, Lka2;->label:I

    invoke-virtual {v1, p1}, Lps0;->a(Lks0;)Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lka2;->$deleted:Ljava/util/List;

    iget-object p0, p0, Lka2;->$item:Lf92;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
