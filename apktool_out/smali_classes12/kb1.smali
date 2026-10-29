.class public final Lkb1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $developerForce:Lgb1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lob1;


# direct methods
.method public constructor <init>(Lob1;Lgb1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lkb1;->this$0:Lob1;

    iput-object p2, p0, Lkb1;->$developerForce:Lgb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lkb1;

    iget-object v1, p0, Lkb1;->this$0:Lob1;

    iget-object p0, p0, Lkb1;->$developerForce:Lgb1;

    invoke-direct {v0, v1, p0, p2}, Lkb1;-><init>(Lob1;Lgb1;Lqb0;)V

    iput-object p1, v0, Lkb1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lkb1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lkb1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkb1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Lkb1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lkb1;->this$0:Lob1;

    iget-object p1, p1, Lob1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lkb1;->$developerForce:Lgb1;

    sget-object v1, Lpb1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string p0, "do_not_force"

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_1
    const-string p0, "force_not_eligible"

    goto :goto_0

    :cond_2
    const-string p0, "force_eligible"

    :goto_0
    invoke-virtual {v0, p1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
