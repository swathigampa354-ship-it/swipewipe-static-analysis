.class public final synthetic La5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/utils/BMError;)V
    .locals 0

    iput p1, p0, La5;->a:I

    iput-object p2, p0, La5;->b:Lio/bidmachine/utils/BMError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5;->a:I

    iget-object p0, p0, La5;->b:Lio/bidmachine/utils/BMError;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->k(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->b(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/AdRequest;->m(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
