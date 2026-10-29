.class Landroidx/biometric/BiometricFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$4;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/biometric/BiometricFragment$4;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130303

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->h(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->e:Z

    if-nez p1, :cond_1

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/biometric/BiometricViewModel$DefaultExecutor;

    invoke-direct {p1}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;-><init>()V

    new-instance v0, Landroidx/biometric/BiometricFragment$11;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricFragment$11;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, v0}, Landroidx/biometric/BiometricViewModel$DefaultExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->t1(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
