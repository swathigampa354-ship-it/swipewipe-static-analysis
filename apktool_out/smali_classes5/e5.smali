.class public final synthetic Le5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/AdResponse;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/AdResponse;)V
    .locals 0

    iput p1, p0, Le5;->a:I

    iput-object p2, p0, Le5;->b:Lio/bidmachine/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Le5;->a:I

    iget-object p0, p0, Le5;->b:Lio/bidmachine/AdResponse;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/AdResponse;->h(Lio/bidmachine/AdResponse;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/AdResponse;->a(Lio/bidmachine/AdResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
