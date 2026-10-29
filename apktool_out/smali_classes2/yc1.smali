.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxx1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lry3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc1;->d:Lkotlin/sequences/Sequence;

    iget-object p1, p1, Lry3;->a:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lyc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyc1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lyc1;->d:Lkotlin/sequences/Sequence;

    const/4 p1, -0x2

    .line 19
    iput p1, p0, Lyc1;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget v0, p0, Lyc1;->b:I

    iget-object v1, p0, Lyc1;->d:Lkotlin/sequences/Sequence;

    check-cast v1, Lzc1;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lzc1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzc1;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lyc1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lyc1;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lyc1;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    iget v0, p0, Lyc1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc1;->d:Lkotlin/sequences/Sequence;

    check-cast v0, Lry3;

    iget-object v3, p0, Lyc1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    :goto_0
    iget v4, p0, Lyc1;->b:I

    iget v5, v0, Lry3;->b:I

    if-ge v4, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v4, p0, Lyc1;->b:I

    add-int/2addr v4, v2

    iput v4, p0, Lyc1;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lyc1;->b:I

    iget v0, v0, Lry3;->c:I

    if-ge p0, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    iget v0, p0, Lyc1;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lyc1;->c()V

    :cond_2
    iget p0, p0, Lyc1;->b:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyc1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc1;->d:Lkotlin/sequences/Sequence;

    check-cast v0, Lry3;

    iget-object v2, p0, Lyc1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :goto_0
    iget v3, p0, Lyc1;->b:I

    iget v4, v0, Lry3;->b:I

    if-ge v3, v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v3, p0, Lyc1;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lyc1;->b:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lyc1;->b:I

    iget v0, v0, Lry3;->c:I

    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lyc1;->b:I

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lha4;->b()V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lyc1;->b:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lyc1;->c()V

    :cond_2
    iget v0, p0, Lyc1;->b:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyc1;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lyc1;->b:I

    goto :goto_2

    :cond_3
    invoke-static {}, Lha4;->b()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lyc1;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
