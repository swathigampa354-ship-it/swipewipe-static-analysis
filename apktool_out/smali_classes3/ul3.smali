.class public final Lul3;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lzl3;


# direct methods
.method public constructor <init>(Lzl3;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lul3;->this$0:Lzl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lul3;

    iget-object p0, p0, Lul3;->this$0:Lzl3;

    invoke-direct {v0, p0, p2}, Lul3;-><init>(Lzl3;Lqb0;)V

    iput-object p1, v0, Lul3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyi3;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lul3;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lul3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lul3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lul3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lul3;->L$0:Ljava/lang/Object;

    check-cast p1, Lyi3;

    iget-object p0, p0, Lul3;->this$0:Lzl3;

    iget-object p0, p0, Lzl3;->d:Lp84;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp84;->a()Le84;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, v1, p0, v1, v0}, Lyi3;->a(Lyi3;Ldj3;Le84;Ljava/util/Map;I)Lyi3;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
