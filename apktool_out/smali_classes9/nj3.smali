.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/bidmachine/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/SessionManager;I)V
    .locals 0

    iput p2, p0, Lnj3;->a:I

    iput-object p1, p0, Lnj3;->b:Lio/bidmachine/SessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnj3;->a:I

    iget-object p0, p0, Lnj3;->b:Lio/bidmachine/SessionManager;

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/bidmachine/SessionManager;->a(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/bidmachine/SessionManager;->c(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lio/bidmachine/SessionManager;->b(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
