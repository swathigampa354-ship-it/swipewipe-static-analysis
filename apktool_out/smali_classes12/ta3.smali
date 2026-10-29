.class public final Lta3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Lr23;

.field public final c:Lr23;

.field public final d:Lr23;

.field public final e:Lr23;

.field public final f:Lr23;


# direct methods
.method public constructor <init>(Laj3;Lr23;Lr23;Lr23;Lr23;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lta3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lta3;->f:Lr23;

    .line 19
    iput-object p2, p0, Lta3;->b:Lr23;

    .line 20
    iput-object p3, p0, Lta3;->c:Lr23;

    .line 21
    iput-object p4, p0, Lta3;->d:Lr23;

    .line 22
    iput-object p5, p0, Lta3;->e:Lr23;

    return-void
.end method

.method public constructor <init>(Lr23;Lr23;Lr23;Lr23;Lr23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lta3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3;->b:Lr23;

    iput-object p2, p0, Lta3;->c:Lr23;

    iput-object p3, p0, Lta3;->d:Lr23;

    iput-object p4, p0, Lta3;->e:Lr23;

    iput-object p5, p0, Lta3;->f:Lr23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lta3;->a:I

    iget-object v1, p0, Lta3;->e:Lr23;

    iget-object v2, p0, Lta3;->d:Lr23;

    iget-object v3, p0, Lta3;->c:Lr23;

    iget-object v4, p0, Lta3;->b:Lr23;

    iget-object p0, p0, Lta3;->f:Lr23;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Laj3;

    iget-object p0, p0, Laj3;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lj71;

    invoke-interface {v4}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lp71;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lvj3;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lzz0;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Ljj3;

    invoke-direct/range {v5 .. v10}, Ljj3;-><init>(Lj71;Lp71;Lvj3;Lzz0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v5

    :pswitch_0
    invoke-interface {v4}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lp84;

    invoke-interface {v3}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp71;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lie;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsa3;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lnk3;

    new-instance v4, Lqa3;

    invoke-direct/range {v4 .. v9}, Lqa3;-><init>(Lp84;Lp71;Lie;Lsa3;Lnk3;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
