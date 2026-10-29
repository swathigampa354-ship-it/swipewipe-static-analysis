.class public final Lcom/inmobi/media/o1;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/p1;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_0

    invoke-static {p2}, Lo11;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception: "

    const-string v1, "AdUnitManager"

    invoke-static {v0, p1, p0, v1}, Lr91;->v(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y9;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance p0, Lcom/inmobi/media/Q2;

    invoke-direct {p0, p2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    return-void
.end method
