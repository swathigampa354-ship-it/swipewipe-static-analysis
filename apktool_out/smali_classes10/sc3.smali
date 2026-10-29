.class public abstract Lsc3;
.super Lyo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo;-><init>(Lqb0;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqb0;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    return-object p0
.end method
