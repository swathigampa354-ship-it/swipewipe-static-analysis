.class public final Lg30;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $parsed:Lm40;

.field label:I

.field final synthetic this$0:Lh30;


# direct methods
.method public constructor <init>(Lh30;Lm40;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lg30;->this$0:Lh30;

    iput-object p2, p0, Lg30;->$parsed:Lm40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Lg30;

    iget-object v0, p0, Lg30;->this$0:Lh30;

    iget-object p0, p0, Lg30;->$parsed:Lm40;

    invoke-direct {p1, v0, p0, p2}, Lg30;-><init>(Lh30;Lm40;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lg30;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lg30;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lg30;->this$0:Lh30;

    iget-object v3, p1, Lh30;->a:Ll40;

    iget-object p1, p0, Lg30;->$parsed:Lm40;

    iget-object v4, p1, Lm40;->a:Ljava/lang/String;

    iget-object v5, p1, Lm40;->b:Ljava/lang/String;

    iput v2, p0, Lg30;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Ll40;->c(Ll40;Ljava/lang/String;Ljava/lang/String;Ln30;Lrb0;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
