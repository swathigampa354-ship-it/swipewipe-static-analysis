.class public final Lcom/inmobi/media/C8;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/D8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/D8;

    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/D8;

    iget-object p0, p0, Lcom/inmobi/media/D8;->c:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled exception: "

    invoke-static {v0, p1}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance p0, Lcom/inmobi/media/Q2;

    invoke-direct {p0, p2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    return-void
.end method
