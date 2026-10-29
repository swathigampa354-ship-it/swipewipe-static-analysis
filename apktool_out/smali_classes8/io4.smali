.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V
    .locals 0

    iput p2, p0, Lio4;->a:I

    iput-object p1, p0, Lio4;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio4;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lio4;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcp2;

    sget-object p1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->j:Lq32;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    throw v1

    :pswitch_0
    check-cast p1, Lwi4;

    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    new-instance v0, Ljo4;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ljo4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    iget-object v3, p1, Lwi4;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljo4;->run()V

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lwi4;->g:Ljava/lang/Runnable;

    :goto_0
    new-instance p1, Ljo4;

    invoke-direct {p1, p0, v2}, Ljo4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
