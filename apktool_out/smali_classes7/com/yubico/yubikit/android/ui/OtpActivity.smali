.class public Lcom/yubico/yubikit/android/ui/OtpActivity;
.super Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:Ldd0;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTION_CLASS"

    const-class v2, Lnt2;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ALLOW_USB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    new-instance v0, Lli4;

    invoke-direct {v0}, Lli4;-><init>()V

    iput-boolean v2, v0, Lli4;->a:Z

    new-instance v1, Llt2;

    invoke-direct {v1, p0, v2}, Llt2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lc93;->c:Ljava/lang/Object;

    check-cast p1, Lzi4;

    invoke-virtual {p1, v0, v1}, Lzi4;->b(Lli4;Lsx;)V

    new-instance p1, Ldd0;

    new-instance v0, Lv82;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lv82;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ldd0;-><init>(Lv82;)V

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->k:Ldd0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    iget-object v0, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lzi4;

    invoke-virtual {v0}, Lzi4;->a()V

    invoke-super {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->k:Ldd0;

    iget-object p1, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast p1, Lv82;

    iget-object v0, p0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x1050

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x42

    if-eq v4, v5, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0xa0

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ldd0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v5, Lbi;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v1, v6}, Lbi;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p1, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/yubico/yubikit/android/ui/OtpActivity;

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f130924

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "otp"

    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p1, Lv82;->b:Ljava/lang/Object;

    check-cast p0, Lcom/yubico/yubikit/android/ui/OtpActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
