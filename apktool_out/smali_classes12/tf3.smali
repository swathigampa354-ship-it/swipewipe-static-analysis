.class public final Ltf3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $beforePublish:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/net/Uri;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lad4;

.field final synthetic $source:Lf92;

.field final synthetic $writeTo:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/OutputStream;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Luf3;


# direct methods
.method public constructor <init>(Luf3;Lad4;Lf92;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ltf3;->this$0:Luf3;

    iput-object p2, p0, Ltf3;->$request:Lad4;

    iput-object p3, p0, Ltf3;->$source:Lf92;

    iput-object p4, p0, Ltf3;->$beforePublish:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ltf3;->$writeTo:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Ltf3;

    iget-object v1, p0, Ltf3;->this$0:Luf3;

    iget-object v2, p0, Ltf3;->$request:Lad4;

    iget-object v3, p0, Ltf3;->$source:Lf92;

    iget-object v4, p0, Ltf3;->$beforePublish:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ltf3;->$writeTo:Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltf3;-><init>(Luf3;Lad4;Lf92;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ltf3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ltf3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Ltf3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Lip2; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Lip2; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Lip2; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, p0, Ltf3;->this$0:Luf3;

    iget-object v6, p0, Ltf3;->$request:Lad4;

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    :try_start_3
    iget-object p1, p0, Ltf3;->$source:Lf92;

    iget-wide v7, p1, Lf92;->f:J

    iget-object v9, p0, Ltf3;->$beforePublish:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Ltf3;->$writeTo:Lkotlin/jvm/functions/Function2;

    iput v4, p0, Ltf3;->label:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Luf3;->b(Luf3;Lad4;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_4
    move-object v11, p0

    iget-object p0, v11, Ltf3;->$source:Lf92;

    iget-wide v7, p0, Lf92;->f:J

    iget-object v9, v11, Ltf3;->$beforePublish:Lkotlin/jvm/functions/Function2;

    iget-object v10, v11, Ltf3;->$writeTo:Lkotlin/jvm/functions/Function2;

    iput v3, v11, Ltf3;->label:I

    invoke-static/range {v5 .. v11}, Luf3;->a(Luf3;Lad4;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lrb0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Long;
    :try_end_3
    .catch Lip2; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    if-eqz p1, :cond_8

    iget-object p0, v11, Ltf3;->this$0:Luf3;

    iget-object p0, p0, Luf3;->b:Lps0;

    invoke-static {p1}, Lkotlin/collections/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lxg0;->u(Lks0;ZZ)Lf92;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lnf3;

    new-instance p1, Lyc4;

    iget-object v0, v11, Ltf3;->$source:Lf92;

    invoke-direct {p1, v0, v2}, Lyc4;-><init>(Lf92;Lf92;)V

    invoke-direct {p0, p1}, Lnf3;-><init>(Lyc4;)V

    return-object p0

    :cond_8
    :goto_5
    sget-object p0, Lof3;->a:Lof3;

    return-object p0

    :catch_0
    sget-object p0, Lmf3;->a:Lmf3;

    return-object p0
.end method
