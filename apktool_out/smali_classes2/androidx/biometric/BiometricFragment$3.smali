.class Landroidx/biometric/BiometricFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricFragment$3;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/biometric/BiometricFragment$3;->a:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->h(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->b:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->p1(Landroidx/biometric/BiometricErrorData;)V

    :cond_1
    return-void
.end method
