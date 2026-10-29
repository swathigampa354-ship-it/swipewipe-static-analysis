.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc0;


# direct methods
.method public synthetic constructor <init>(Ltc0;I)V
    .locals 0

    iput p2, p0, Lmc0;->a:I

    iput-object p1, p0, Lmc0;->b:Ltc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmc0;->a:I

    iget-object p0, p0, Lmc0;->b:Ltc0;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ltc0;->j1()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Ltc0;->G()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
