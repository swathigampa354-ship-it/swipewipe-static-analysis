.class public final Lma2;
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

    iput-object p1, p0, Lma2;->this$0:Lpa2;

    iput-object p2, p0, Lma2;->$item:Lf92;

    iput-object p3, p0, Lma2;->$deleted:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lma2;

    iget-object v0, p0, Lma2;->this$0:Lpa2;

    iget-object v1, p0, Lma2;->$item:Lf92;

    iget-object p0, p0, Lma2;->$deleted:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lma2;-><init>(Lpa2;Lf92;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lma2;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lma2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lma2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lma2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lma2;->this$0:Lpa2;

    iget-object v1, p1, Lpa2;->b:Lps0;

    iget-object v4, p0, Lma2;->$item:Lf92;

    invoke-static {p1, v4}, Lpa2;->a(Lpa2;Lf92;)Lks0;

    move-result-object p1

    iput v2, p0, Lma2;->label:I

    invoke-virtual {v1, p1}, Lps0;->a(Lks0;)Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lma2;->$deleted:Ljava/util/List;

    iget-object p0, p0, Lma2;->$item:Lf92;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object v3

    :goto_1
    invoke-static {p0}, Lk92;->o(Ljava/lang/SecurityException;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lk92;->e(Ljava/lang/SecurityException;)Landroid/app/RecoverableSecurityException;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-static {p0}, Lk92;->f(Landroid/app/RecoverableSecurityException;)Landroid/app/RemoteAction;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    :cond_5
    return-object v3
.end method
