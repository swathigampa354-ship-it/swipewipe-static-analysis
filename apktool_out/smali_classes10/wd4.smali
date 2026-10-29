.class public final Lwd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd4;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwd4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwd4;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lwd4;->d:Z

    iput-object p5, p0, Lwd4;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde4;

    sget-object p2, Lzd4;->a:Lzd4;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lwd4;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lae4;

    if-eqz p2, :cond_1

    check-cast p1, Lae4;

    iget-object p1, p1, Lae4;->a:Lqa2;

    iget-object p0, p0, Lwd4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lbe4;

    if-eqz p2, :cond_2

    check-cast p1, Lbe4;

    iget-object p1, p1, Lbe4;->a:Ljava/lang/String;

    iget-object p0, p0, Lwd4;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lce4;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lwd4;->d:Z

    if-eqz p2, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    check-cast p1, Lce4;

    iget-object p1, p1, Lce4;->a:Laz3;

    iget-object p0, p0, Lwd4;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
