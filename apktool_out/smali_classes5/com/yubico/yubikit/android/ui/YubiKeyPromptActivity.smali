.class public Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final j:Lq32;


# instance fields
.field public final a:Lko4;

.field public b:Lc93;

.field public c:Z

.field public d:I

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    invoke-static {v0}, Ls32;->b(Ljava/lang/Class;)Lq32;

    move-result-object v0

    sput-object v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->j:Lq32;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lko4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->a:Lko4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->c:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ALLOW_USB"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->h:Z

    const-string v0, "ALLOW_NFC"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->i:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lvu3;->B(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "ACTION_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-class v2, Lgo4;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr91;->t(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing or invalid ConnectionAction class"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v2, "Unable to instantiate ConnectionAction"

    sget-object v3, Ld02;->a:Ld02;

    sget-object v4, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->j:Lq32;

    invoke-static {v3, v4, v2, v0}, Lnl2;->m(Ld02;Lq32;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    const-string v0, "CONTENT_VIEW_ID"

    const v2, 0x7f0d0131

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const-string v0, "TITLE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    const v0, 0x7f0a0718

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "HELP_TEXT_VIEW_ID"

    const v2, 0x7f0a0717

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    const-string v0, "CANCEL_BUTTON_ID"

    const v2, 0x7f0a0715

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->e:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->e:Landroid/widget/Button;

    new-instance v3, Lho4;

    invoke-direct {v3, p0, v2}, Lho4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc93;

    invoke-direct {v0, p0}, Lc93;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;)V

    iput-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    iget-boolean v3, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->h:Z

    if-eqz v3, :cond_4

    new-instance v3, Lli4;

    invoke-direct {v3}, Lli4;-><init>()V

    new-instance v4, Lio4;

    invoke-direct {v4, p0, v2}, Lio4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    iget-object v0, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lzi4;

    invoke-virtual {v0, v3, v4}, Lzi4;->b(Lli4;Lsx;)V

    :cond_4
    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->i:Z

    if-eqz v0, :cond_5

    const-string v0, "ENABLE_NFC_BUTTON_ID"

    const v3, 0x7f0a0716

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->f:Landroid/widget/Button;

    new-instance v0, Lho4;

    invoke-direct {v0, p0, v1}, Lho4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    iget-object v0, v0, Lc93;->c:Ljava/lang/Object;

    check-cast v0, Lzi4;

    invoke-virtual {v0}, Lzi4;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    iget-object v0, v0, Lc93;->b:Ljava/lang/Object;

    check-cast v0, Ldp2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldp2;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldp2;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, v0, Ldp2;->c:Lv82;

    iget-object v0, v0, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lc93;

    new-instance v2, Lyo2;

    invoke-direct {v2}, Lyo2;-><init>()V

    new-instance v3, Lio4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lio4;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    iget-object v1, v1, Lc93;->b:Ljava/lang/Object;

    check-cast v1, Ldp2;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v2, v3}, Ldp2;->a(Landroid/app/Activity;Lyo2;Lsx;)V

    return-void

    :cond_0
    new-instance v1, Lzo2;

    const-string v2, "NFC is not available on this device"

    invoke-direct {v1, v2, v0}, Lzo2;-><init>(Ljava/lang/String;Z)V

    throw v1
    :try_end_0
    .catch Lzo2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->c:Z

    iget-object v2, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f130920

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lzo2;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
