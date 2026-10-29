.class public final Ls00;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lt00;


# direct methods
.method public constructor <init>(Lt00;Ljava/lang/String;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Ls00;->this$0:Lt00;

    iput-object p2, p0, Ls00;->$mediaSource:Ljava/lang/String;

    iput-object p3, p0, Ls00;->$mediaIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 2

    new-instance p1, Ls00;

    iget-object v0, p0, Ls00;->this$0:Lt00;

    iget-object v1, p0, Ls00;->$mediaSource:Ljava/lang/String;

    iget-object p0, p0, Ls00;->$mediaIds:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Ls00;-><init>(Lt00;Ljava/lang/String;Ljava/util/List;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Ls00;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Ls00;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ls00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Ls00;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Ls00;->this$0:Lt00;

    iget-object p1, p1, Lt00;->a:Lqh0;

    iget-object p1, p1, Lqh0;->e:Lt92;

    iget-object v0, p0, Ls00;->$mediaSource:Ljava/lang/String;

    iget-object p0, p0, Ls00;->$mediaIds:Ljava/util/List;

    invoke-interface {p1, v0, p0}, Lt92;->a(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
