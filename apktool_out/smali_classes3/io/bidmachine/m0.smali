.class public final synthetic Lio/bidmachine/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 0

    iput p1, p0, Lio/bidmachine/m0;->a:I

    iput-object p2, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/bidmachine/m0;->a:I

    iget-object p0, p0, Lio/bidmachine/m0;->b:Lio/bidmachine/AdResponse;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/c;->g(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/c;->i(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/c;->h(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
