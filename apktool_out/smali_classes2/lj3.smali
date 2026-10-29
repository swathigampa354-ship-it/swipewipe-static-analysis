.class public final Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;


# instance fields
.field public final synthetic a:I

.field public final b:Lr23;

.field public final c:Lr23;


# direct methods
.method public synthetic constructor <init>(Lr23;Lr23;I)V
    .locals 0

    iput p3, p0, Llj3;->a:I

    iput-object p1, p0, Llj3;->b:Lr23;

    iput-object p2, p0, Llj3;->c:Lr23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llj3;->a:I

    iget-object v1, p0, Llj3;->c:Lr23;

    iget-object p0, p0, Llj3;->b:Lr23;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk3;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk3;

    new-instance v1, Lvj3;

    invoke-direct {v1, p0, v0}, Lvj3;-><init>(Lpk3;Lpk3;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp84;

    invoke-interface {v1}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk4;

    new-instance v1, Lkj3;

    invoke-direct {v1, p0, v0}, Lkj3;-><init>(Lp84;Ldk4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
