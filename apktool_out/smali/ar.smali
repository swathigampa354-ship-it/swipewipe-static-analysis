.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lar;->a:I

    iput-object p2, p0, Lar;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lar;->a:I

    iget-object p0, p0, Lar;->b:Ljava/lang/Boolean;

    check-cast p1, Lio/bidmachine/internal/A;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->i(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->j(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lio/bidmachine/BidMachine;->s(Ljava/lang/Boolean;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
