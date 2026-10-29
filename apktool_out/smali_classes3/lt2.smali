.class public final synthetic Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llt2;->a:I

    iput-object p1, p0, Llt2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llt2;->a:I

    iget-object p0, p0, Llt2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsx;

    check-cast p1, Lxc3;

    invoke-interface {p0, p1}, Lsx;->invoke(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Luy2;

    check-cast p1, Lsx;

    new-instance v0, Lxc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-interface {p1, v0}, Lsx;->invoke(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/yubico/yubikit/android/ui/OtpActivity;

    check-cast p1, Lwi4;

    iget v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    new-instance v0, Lmt2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lmt2;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;I)V

    iget-object v2, p1, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmt2;->run()V

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lwi4;->g:Ljava/lang/Runnable;

    :goto_0
    new-instance p1, Lmt2;

    invoke-direct {p1, p0, v1}, Lmt2;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
