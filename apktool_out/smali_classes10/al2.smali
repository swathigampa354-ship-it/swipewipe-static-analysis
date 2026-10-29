.class public final synthetic Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/iab/mraid/MraidWebView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidWebView;I)V
    .locals 0

    iput p2, p0, Lal2;->a:I

    iput-object p1, p0, Lal2;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lal2;->a:I

    iget-object p0, p0, Lal2;->b:Lio/bidmachine/iab/mraid/MraidWebView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->d(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->c(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
