.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V
    .locals 0

    iput p2, p0, Ljo4;->a:I

    iput-object p1, p0, Ljo4;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljo4;->a:I

    iget-object p0, p0, Ljo4;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    iget-boolean p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f130921

    goto :goto_0

    :cond_0
    const p0, 0x7f130920

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f130924

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    if-nez v0, :cond_1

    new-instance v0, Ljo4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljo4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
