.class public final Landroidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/credentials/provider/CredentialProviderService$onClearCredentialState$outcome$1",
        "Landroid/os/OutcomeReceiver;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhf0;->B()V

    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lhf0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj90;->s(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lj90;->t(Landroid/os/OutcomeReceiver;Ljava/lang/Void;)V

    return-void
.end method
