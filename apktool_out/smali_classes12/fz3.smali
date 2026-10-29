.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbz3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbz3;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz3;->a:Lbz3;

    iput-object p2, p0, Lfz3;->b:Ljava/lang/String;

    iput p3, p0, Lfz3;->c:I

    iput-wide p4, p0, Lfz3;->d:J

    iput p6, p0, Lfz3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Log0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrz3;

    iget-object p1, p1, Log0;->a:Lpg0;

    iget-object v1, p1, Lpg0;->b:Lqg0;

    new-instance v7, Lcg1;

    iget-object v1, v1, Lqg0;->a:Leg0;

    iget-object v1, v1, Leg0;->e:Ls23;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcg1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object p1, p1, Lpg0;->a:Leg0;

    iget-object p1, p1, Leg0;->p:Ls23;

    invoke-interface {p1}, Lt23;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lzx3;

    iget-object v1, p0, Lfz3;->a:Lbz3;

    iget-object v2, p0, Lfz3;->b:Ljava/lang/String;

    iget v3, p0, Lfz3;->c:I

    iget-wide v4, p0, Lfz3;->d:J

    iget v6, p0, Lfz3;->e:I

    invoke-direct/range {v0 .. v8}, Lrz3;-><init>(Lbz3;Ljava/lang/String;IJILcg1;Lzx3;)V

    return-object v0
.end method
