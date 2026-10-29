.class public final Loa1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $transition:Li93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li93;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxa1;


# direct methods
.method public constructor <init>(Li93;Lxa1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Loa1;->$transition:Li93;

    iput-object p2, p0, Loa1;->this$0:Lxa1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Loa1;

    iget-object v1, p0, Loa1;->$transition:Li93;

    iget-object p0, p0, Loa1;->this$0:Lxa1;

    invoke-direct {v0, v1, p0, p2}, Loa1;-><init>(Li93;Lxa1;Lqb0;)V

    iput-object p1, v0, Loa1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Loa1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Loa1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loa1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Loa1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Loa1;->$transition:Li93;

    iget-object v1, p0, Loa1;->this$0:Lxa1;

    invoke-static {v1, v0}, Lxa1;->a(Lxa1;Landroidx/datastore/preferences/core/Preferences;)Lia1;

    move-result-object v1

    iget-object v1, v1, Lia1;->b:Lha1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Loa1;->this$0:Lxa1;

    iget-object v1, v1, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v1, v4

    iget-object v2, p0, Loa1;->this$0:Lxa1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Loa1;->this$0:Lxa1;

    const/16 v5, 0x31

    if-ge v1, v5, :cond_1

    iget-object p0, v2, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lga1;->a:Lga1;

    goto :goto_2

    :cond_1
    iget-object v1, v2, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Loa1;->this$0:Lxa1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v1, v5, :cond_3

    move v3, v4

    :cond_3
    iget-object v1, p0, Loa1;->this$0:Lxa1;

    iget-object v1, v1, Lxa1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Loa1;->this$0:Lxa1;

    iget-object v1, p0, Lxa1;->f:Landroidx/datastore/preferences/core/Preferences$Key;

    iget-object p0, p0, Lxa1;->c:Lg84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->e(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    sget-object p0, Lga1;->a:Lga1;

    goto :goto_2

    :cond_4
    sget-object p0, Lga1;->b:Lga1;

    goto :goto_2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object v2

    :cond_6
    iget-object p0, p0, Loa1;->this$0:Lxa1;

    iget-object p0, p0, Lxa1;->e:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/core/MutablePreferences;->b(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_7
    sub-int/2addr v3, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->f(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lga1;->a:Lga1;

    :goto_2
    iput-object p0, p1, Li93;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2
.end method
