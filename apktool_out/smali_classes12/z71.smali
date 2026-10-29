.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Lr23;

.field public final c:Lr23;

.field public final d:Lr23;


# direct methods
.method public constructor <init>(Laj3;Lr23;Lr23;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz71;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lz71;->d:Lr23;

    .line 15
    iput-object p2, p0, Lz71;->b:Lr23;

    .line 16
    iput-object p3, p0, Lz71;->c:Lr23;

    return-void
.end method

.method public constructor <init>(Lr23;Lr23;Lr23;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz71;->b:Lr23;

    iput-object p2, p0, Lz71;->c:Lr23;

    iput-object p3, p0, Lz71;->d:Lr23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz71;->a:I

    iget-object v1, p0, Lz71;->d:Lr23;

    iget-object v2, p0, Lz71;->c:Lr23;

    iget-object p0, p0, Lz71;->b:Lr23;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    new-instance v2, Lnk3;

    invoke-direct {v2, p0, v0, v1}, Lnk3;-><init>(Lkotlin/coroutines/CoroutineContext;Lp84;Landroidx/datastore/core/DataStore;)V

    return-object v2

    :pswitch_0
    check-cast v1, Laj3;

    iget-object v0, v1, Laj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2}, Lt23;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v3, Ljr;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Ljr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v3, Lw71;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lw71;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2, p0, v3}, Lyw0;->s(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
