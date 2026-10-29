.class Landroidx/biometric/FingerprintDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$3;->a:Landroidx/biometric/FingerprintDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$3;->a:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    iget v3, v3, Landroidx/biometric/BiometricViewModel;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const-string v5, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const v8, 0x7f080170

    if-nez v3, :cond_2

    if-ne v2, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    if-ne v2, v4, :cond_3

    const v8, 0x7f08016f

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    :goto_0
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_5
    :goto_1
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_7

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v3, v6, :cond_8

    if-ne v2, v4, :cond_8

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    if-ne v2, v6, :cond_9

    :goto_2
    invoke-static {v7}, Landroidx/biometric/FingerprintDialogFragment$Api21Impl;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/BiometricViewModel;

    iput v2, v3, Landroidx/biometric/BiometricViewModel;->o:I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    if-ne p1, v4, :cond_a

    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    goto :goto_5

    :cond_a
    iget p0, p0, Landroidx/biometric/FingerprintDialogFragment;->e:I

    :goto_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
