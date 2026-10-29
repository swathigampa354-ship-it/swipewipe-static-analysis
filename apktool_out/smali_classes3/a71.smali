.class public final La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxx1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La71;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La71;->e:Lkotlin/sequences/Sequence;

    .line 28
    iget-object p1, p1, Lb71;->a:Lkotlin/sequences/Sequence;

    .line 29
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La71;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, La71;->c:I

    return-void
.end method

.method public constructor <init>(Ls81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La71;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La71;->e:Lkotlin/sequences/Sequence;

    .line 24
    iget-object p1, p1, Ls81;->a:Lkotlin/sequences/Sequence;

    .line 25
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La71;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lzc1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->e:Lkotlin/sequences/Sequence;

    iget-object p1, p1, Lzc1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, La71;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, La71;->c:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, La71;->e:Lkotlin/sequences/Sequence;

    check-cast v0, Lb71;

    :cond_0
    iget-object v1, p0, La71;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lb71;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lb71;->b:Z

    if-ne v2, v3, :cond_0

    iput-object v1, p0, La71;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, La71;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, La71;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, La71;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La71;->e:Lkotlin/sequences/Sequence;

    check-cast v1, Lzc1;

    iget-object v1, v1, Lzc1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, La71;->c:I

    iput-object v0, p0, La71;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La71;->c:I

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, La71;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, La71;->c:I

    return v1

    :cond_0
    iget-object v0, p0, La71;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La71;->e:Lkotlin/sequences/Sequence;

    check-cast v2, Ls81;

    iget-object v3, v2, Ls81;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Ls81;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, La71;->d:Ljava/lang/Object;

    iput v1, p0, La71;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, La71;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, La71;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, La71;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La71;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La71;->d()V

    :cond_0
    iget p0, p0, La71;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, La71;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La71;->e()Z

    move-result v1

    :goto_1
    return v1

    :pswitch_1
    iget v0, p0, La71;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, La71;->c()V

    :cond_4
    iget p0, p0, La71;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, La71;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La71;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La71;->d()V

    :cond_0
    iget v0, p0, La71;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La71;->d:Ljava/lang/Object;

    iput-object v2, p0, La71;->d:Ljava/lang/Object;

    iput v1, p0, La71;->c:I

    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lha4;->b()V

    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, La71;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, La71;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lha4;->b()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, La71;->c:I

    iget-object p0, p0, La71;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lha4;->b()V

    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, La71;->c:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, La71;->c()V

    :cond_5
    iget v0, p0, La71;->c:I

    if-eqz v0, :cond_6

    iget-object v0, p0, La71;->d:Ljava/lang/Object;

    iput-object v2, p0, La71;->d:Ljava/lang/Object;

    iput v1, p0, La71;->c:I

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lha4;->b()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, La71;->a:I

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

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
