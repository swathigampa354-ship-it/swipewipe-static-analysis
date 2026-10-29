.class public final Lo7;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sort:Lt7;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ls7;


# direct methods
.method public constructor <init>(Ls7;Lt7;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lo7;->this$0:Ls7;

    iput-object p2, p0, Lo7;->$sort:Lt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lo7;

    iget-object v1, p0, Lo7;->this$0:Ls7;

    iget-object p0, p0, Lo7;->$sort:Lt7;

    invoke-direct {v0, v1, p0, p2}, Lo7;-><init>(Ls7;Lt7;Lqb0;)V

    iput-object p1, v0, Lo7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lo7;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lo7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lo7;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7;->this$0:Ls7;

    iget-object v1, p1, Ls7;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p1}, Ls7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7;->$sort:Lt7;

    invoke-static {p1}, Llp4;->I(Lt7;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "AlphabeticalAscending"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo7;->$sort:Lt7;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
