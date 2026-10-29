.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;)V
    .locals 0

    iput p1, p0, Lzq;->a:I

    iput-object p2, p0, Lzq;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzq;->a:I

    iget-object p0, p0, Lzq;->b:Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/BidMachine;->g(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/BidMachine;->m(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/BidMachine;->r(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
