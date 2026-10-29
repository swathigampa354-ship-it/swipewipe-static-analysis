.class Landroidx/biometric/BiometricFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$1;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationResult;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/biometric/BiometricFragment$1;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->g(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->t1(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
