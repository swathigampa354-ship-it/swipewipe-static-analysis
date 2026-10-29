.class public final Ldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldf;->a:I

    iput-object p1, p0, Ldf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ldf;->a:I

    iget-object v1, p0, Ldf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lp02;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lp02;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lyh3;->a(Lkotlin/jvm/functions/Function2;)Lwh3;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lq02;

    invoke-direct {v0, p0}, Lq02;-><init>(Ldf;)V

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lxg0;->l([Ljava/lang/Object;)Ll1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
