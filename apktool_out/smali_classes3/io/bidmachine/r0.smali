.class public final synthetic Lio/bidmachine/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/utils/ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/r0;->a:I

    iput-object p1, p0, Lio/bidmachine/r0;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lio/bidmachine/r0;->a:I

    iget-object p0, p0, Lio/bidmachine/r0;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/bidmachine/k;->k(Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lio/bidmachine/k;->m(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
