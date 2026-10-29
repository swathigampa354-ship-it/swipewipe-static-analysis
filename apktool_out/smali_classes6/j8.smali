.class public final Lj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lj8;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lj8;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lj8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lj8;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lj8;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lj8;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lj8;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lj8;->b:Lkotlin/jvm/functions/Function2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lx53;

    instance-of p2, p1, Lw53;

    if-eqz p2, :cond_0

    check-cast p1, Lw53;

    iget-object p2, p1, Lw53;->a:Lrd4;

    iget-boolean p1, p1, Lw53;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lu53;->a:Lu53;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lv53;

    if-eqz p0, :cond_2

    check-cast p1, Lv53;

    iget-object p0, p1, Lv53;->a:Llc0;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ls8;

    instance-of p2, p1, Lr8;

    if-eqz p2, :cond_3

    check-cast p1, Lr8;

    iget-object p2, p1, Lr8;->a:Lsd4;

    iget-boolean p1, p1, Lr8;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lq8;

    if-eqz p0, :cond_4

    check-cast p1, Lq8;

    iget-object p0, p1, Lq8;->a:Llc0;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p0, Lp8;->a:Lp8;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-static {}, Lwj4;->b()V

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
