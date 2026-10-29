.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp20;


# direct methods
.method public synthetic constructor <init>(Lp20;I)V
    .locals 0

    iput p2, p0, Ly10;->a:I

    iput-object p1, p0, Ly10;->b:Lp20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly10;->a:I

    iget-object p0, p0, Ly10;->b:Lp20;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lp20;->T0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lp20;->X()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
