.class public final synthetic Ln65;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ln65;->d:I

    invoke-direct/range {p0 .. p6}, Lic1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln65;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;->abortAndKeepCurrentUser()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;->abortAndKeepCurrentUser()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqx;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;->abortAndKeepCurrentUser()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
