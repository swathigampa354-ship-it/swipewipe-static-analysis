.class public final Lqa1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $ms:Ljava/lang/Long;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lxa1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lqa1;->$ms:Ljava/lang/Long;

    iput-object p2, p0, Lqa1;->this$0:Lxa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lqa1;

    iget-object v1, p0, Lqa1;->$ms:Ljava/lang/Long;

    iget-object p0, p0, Lqa1;->this$0:Lxa1;

    invoke-direct {v0, v1, p0, p2}, Lqa1;-><init>(Ljava/lang/Long;Lxa1;Lqb0;)V

    iput-object p1, v0, Lqa1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lqa1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lqa1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqa1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lqa1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lqa1;->$ms:Ljava/lang/Long;

    iget-object p0, p0, Lqa1;->this$0:Lxa1;

    if-nez p1, :cond_0

    iget-object p0, p0, Lxa1;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/Preferences$Key;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxa1;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
