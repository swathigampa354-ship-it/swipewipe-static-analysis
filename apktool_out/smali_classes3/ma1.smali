.class public final Lma1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(Lqb0;Lxa1;)V
    .locals 0

    iput-object p2, p0, Lma1;->this$0:Lxa1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lma1;

    iget-object p0, p0, Lma1;->this$0:Lxa1;

    invoke-direct {v0, p2, p0}, Lma1;-><init>(Lqb0;Lxa1;)V

    iput-object p1, v0, Lma1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lma1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lma1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lma1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lma1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p0, p0, Lma1;->this$0:Lxa1;

    iget-object p0, p0, Lxa1;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance p1, Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
