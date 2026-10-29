.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxx1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lcf;->a:I

    iget-object p0, p0, Lcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lro0;

    new-instance v0, Lqo0;

    invoke-direct {v0, p0}, Lqo0;-><init>(Lro0;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrv0;

    check-cast p0, Lk9;

    iget-object p0, p0, Lk9;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lxg0;->l([Ljava/lang/Object;)Ll1;

    move-result-object p0

    invoke-direct {v0, p0}, Lrv0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lxg0;->l([Ljava/lang/Object;)Ll1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
