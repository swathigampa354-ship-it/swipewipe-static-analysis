.class public final Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lq11;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lk51;

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lk51;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lqn;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lqn;-><init>(JJLjava/util/Set;)V

    sget-object v2, Ln03;->a:Ln03;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lqn;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lqn;-><init>(JJLjava/util/Set;)V

    sget-object v2, Ln03;->c:Ln03;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lvg3;->b:Lvg3;

    filled-new-array {v1}, [Lvg3;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lqn;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lqn;-><init>(JJLjava/util/Set;)V

    sget-object v1, Ln03;->b:Ln03;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Ln03;->values()[Ln03;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lpn;

    invoke-direct {v7, p0, v0}, Lpn;-><init>(Lk51;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lwj4;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lwj4;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lwj4;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lwj4;->s(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_0
    new-instance p0, Lbf3;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lbf3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
