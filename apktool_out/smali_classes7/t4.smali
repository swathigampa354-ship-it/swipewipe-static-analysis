.class public final synthetic Lt4;
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

    iput p1, p0, Lt4;->a:I

    iput-object p2, p0, Lt4;->b:Lio/bidmachine/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt4;->a:I

    iget-object p0, p0, Lt4;->b:Lio/bidmachine/AdResponse;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->n(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->e(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->m(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->d(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->a(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->h(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->j(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->c(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lio/bidmachine/AdResponse;->d(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lio/bidmachine/AdResponse;->b(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lio/bidmachine/AdResponse;->g(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lio/bidmachine/AdResponse;->c(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lio/bidmachine/AdResponse;->f(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lio/bidmachine/AdResponse;->e(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lio/bidmachine/AdRequest;->k(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lio/bidmachine/AdObjectImpl;->a(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
