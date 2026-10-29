.class Landroidx/biometric/BiometricFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/biometric/BiometricErrorData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/biometric/BiometricErrorData;

    if-eqz p1, :cond_e

    iget v0, p1, Landroidx/biometric/BiometricErrorData;->a:I

    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    :pswitch_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment$2;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/biometric/KeyguardUtils$Api23Impl;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/biometric/KeyguardUtils$Api23Impl;->b(Landroid/app/KeyguardManager;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/biometric/ErrorUtils;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    iget v1, v1, Landroidx/biometric/BiometricViewModel;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->f(ILjava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->dismiss()V

    goto/16 :goto_7

    :cond_6
    iget-boolean v1, v1, Landroidx/biometric/BiometricViewModel;->m:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->e(ILjava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->h(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/BiometricFragment$8;

    invoke-direct {v3, p0, v0, p1}, Landroidx/biometric/BiometricFragment$8;-><init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x1c

    if-eq v2, v5, :cond_8

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f030008

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_b

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/16 v4, 0x7d0

    :goto_4
    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_5
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/biometric/BiometricViewModel;->m:Z

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13021e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->e(ILjava/lang/CharSequence;)V

    :goto_7
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->p1(Landroidx/biometric/BiometricErrorData;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
