.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lp20;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lp20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld20;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld20;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ld20;->d:Landroid/content/Context;

    iput-object p5, p0, Ld20;->e:Lp20;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm20;

    instance-of p2, p1, Li20;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ld20;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lk20;

    if-eqz p2, :cond_1

    check-cast p1, Lk20;

    iget-object p1, p1, Lk20;->a:Lni2;

    iget-object p0, p0, Ld20;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lj20;

    if-eqz p2, :cond_2

    check-cast p1, Lj20;

    iget-object p2, p1, Lj20;->a:Lpd4;

    iget-object p1, p1, Lj20;->b:Ljava/lang/String;

    iget-object p0, p0, Ld20;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p1, p1, Ll20;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld20;->d:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_4

    iget-object p0, p0, Ld20;->e:Lp20;

    invoke-interface {p0, p1}, Lp20;->f0(Landroid/app/Activity;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "Context isn\'t an instance of activity."

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object p2

    :cond_5
    invoke-static {}, Lwj4;->b()V

    return-object p2
.end method
