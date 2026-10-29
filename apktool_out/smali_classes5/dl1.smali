.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lil1;

.field public final synthetic c:Lk50;


# direct methods
.method public synthetic constructor <init>(Lil1;Lk50;I)V
    .locals 0

    iput p3, p0, Ldl1;->a:I

    iput-object p1, p0, Ldl1;->b:Lil1;

    iput-object p2, p0, Ldl1;->c:Lk50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldl1;->a:I

    iget-object v1, p0, Ldl1;->c:Lk50;

    iget-object p0, p0, Ldl1;->b:Lil1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk50;->a:Li50;

    invoke-interface {p0, v0}, Lil1;->x0(Li50;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, v1, Lk50;->a:Li50;

    invoke-interface {p0, v0}, Lil1;->O(Li50;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
