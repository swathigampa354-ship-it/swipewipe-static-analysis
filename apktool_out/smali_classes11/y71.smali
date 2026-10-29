.class public final Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Laj3;

.field public final c:Lr23;


# direct methods
.method public synthetic constructor <init>(Laj3;Lr23;I)V
    .locals 0

    .line 11
    iput p3, p0, Ly71;->a:I

    iput-object p1, p0, Ly71;->b:Laj3;

    iput-object p2, p0, Ly71;->c:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr23;Laj3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ly71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->c:Lr23;

    iput-object p2, p0, Ly71;->b:Laj3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly71;->a:I

    iget-object v1, p0, Ly71;->b:Laj3;

    iget-object p0, p0, Ly71;->c:Lr23;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie;

    iget-object v0, v1, Laj3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lsa3;

    invoke-direct {v1, p0, v0}, Lsa3;-><init>(Lie;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :pswitch_0
    iget-object v0, v1, Laj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk4;

    new-instance v1, La13;

    invoke-direct {v1, v0, p0}, La13;-><init>(Landroid/content/Context;Ldk4;)V

    return-object v1

    :pswitch_1
    iget-object v0, v1, Laj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    new-instance v2, Lcx0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcx0;-><init>(I)V

    invoke-direct {v1, v2}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v2, Lw71;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lw71;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lui3;->a:Lui3;

    invoke-static {v0, v1, p0, v2}, Lyw0;->s(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/DataStoreImpl;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
