.class public final Lli0;
.super Lki0;
.source "SourceFile"

# interfaces
.implements Lqb0;


# instance fields
.field public a:Lzb1;

.field public b:Lkotlin/Unit;

.field public c:Lqb0;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lli0;->c:Lqb0;

    iput-object p1, p0, Lli0;->d:Ljava/lang/Object;

    return-void
.end method
