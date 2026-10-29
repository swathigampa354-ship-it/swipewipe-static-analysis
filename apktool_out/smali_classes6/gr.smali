.class public final synthetic Lgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdRequest;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/AdRequest;I)V
    .locals 0

    iput p2, p0, Lgr;->a:I

    iput-object p1, p0, Lgr;->b:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgr;->a:I

    iget-object p0, p0, Lgr;->b:Lio/bidmachine/AdRequest;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->a(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/BidMachineFetcher;->b(Lio/bidmachine/AdRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
