.class public final Lvz0;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settings:Lnx2;

.field final synthetic $source:Lf92;

.field label:I

.field final synthetic this$0:Lwz0;


# direct methods
.method public constructor <init>(Lf92;Lwz0;Lnx2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lvz0;->$source:Lf92;

    iput-object p2, p0, Lvz0;->this$0:Lwz0;

    iput-object p3, p0, Lvz0;->$settings:Lnx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Lvz0;

    iget-object v0, p0, Lvz0;->$source:Lf92;

    iget-object v1, p0, Lvz0;->this$0:Lwz0;

    iget-object p0, p0, Lvz0;->$settings:Lnx2;

    invoke-direct {p1, v0, v1, p0, p2}, Lvz0;-><init>(Lf92;Lwz0;Lnx2;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lvz0;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lvz0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lvz0;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lvz0;->$source:Lf92;

    iget-object p1, p1, Lf92;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lvz0;->this$0:Lwz0;

    iget-object v1, p0, Lvz0;->$source:Lf92;

    iget-object v2, p0, Lvz0;->$settings:Lnx2;

    invoke-static {v0, v1, p1, v2}, Lwz0;->a(Lwz0;Lf92;Landroid/net/Uri;Lnx2;)Llx2;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p1, p0, Lvz0;->this$0:Lwz0;

    iget-object p0, p0, Lvz0;->$source:Lf92;

    iget-wide v0, p0, Lf92;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lvz0;->this$0:Lwz0;

    iget-object p0, p0, Lvz0;->$source:Lf92;

    iget-wide v0, p0, Lf92;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lvz0;->this$0:Lwz0;

    iget-object p0, p0, Lvz0;->$source:Lf92;

    iget-wide v0, p0, Lf92;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lwz0;->c(J)Llx2;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
