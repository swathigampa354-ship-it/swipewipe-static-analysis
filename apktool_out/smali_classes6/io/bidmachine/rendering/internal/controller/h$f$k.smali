.class public final Lio/bidmachine/rendering/internal/controller/h$f$k;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->b:Lio/bidmachine/rendering/internal/controller/h;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->e:Ljava/lang/Class;

    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$k;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/controller/h$f$k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 7

    new-instance v0, Lio/bidmachine/rendering/internal/controller/h$f$k;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->e:Ljava/lang/Class;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/h$f$k;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$k;->a(Lkotlinx/coroutines/CoroutineScope;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/controller/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->d:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->e:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->e:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/bidmachine/rendering/internal/controller/h$f$k$a;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$f$k$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->b:Lio/bidmachine/rendering/internal/controller/h;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->d:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->c:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$k;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
