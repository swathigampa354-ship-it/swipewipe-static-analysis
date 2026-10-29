.class public final Lcom/inmobi/media/Wa;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Xa;

.field public final synthetic c:Lcom/inmobi/media/ba;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iput-object p2, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Wa;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p0, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/Wa;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p0, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/Wa;-><init>(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Wa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/Wa;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p1, p1, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    invoke-static {v1}, Lcom/inmobi/media/Hl;->a(Lcom/inmobi/media/ba;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    instance-of v1, v1, Lcom/inmobi/media/D1;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/F5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/F5;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object v1, v1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    iget-object v1, v1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/cj;

    invoke-virtual {v1}, Lcom/inmobi/media/cj;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ANREvent"

    iput-object v1, p1, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    iput v4, p0, Lcom/inmobi/media/Wa;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    instance-of v1, v1, Lcom/inmobi/media/wo;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p1, p1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    iget-object p1, p1, Lcom/inmobi/media/ca;->c:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    iput v3, p0, Lcom/inmobi/media/Wa;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    instance-of p1, p1, Lcom/inmobi/media/b5;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p1, p1, Lcom/inmobi/media/Xa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object p1, p1, Lcom/inmobi/media/Xa;->c:Lcom/inmobi/media/ca;

    iget-object p1, p1, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    iget-object v1, p0, Lcom/inmobi/media/Wa;->c:Lcom/inmobi/media/ba;

    iput v2, p0, Lcom/inmobi/media/Wa;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Xa;Lcom/inmobi/media/ba;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Wa;->b:Lcom/inmobi/media/Xa;

    invoke-virtual {p0}, Lcom/inmobi/media/Xa;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
