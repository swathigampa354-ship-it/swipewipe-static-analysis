.class public final Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;


# instance fields
.field public final synthetic a:Lye3;


# direct methods
.method public constructor <init>(Lye3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs2;->a:Lye3;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OneDriveAuth"

    const-string v1, "signOut error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lwc3;->a:Luc3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lrs2;->a:Lye3;

    invoke-virtual {p0, p1}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSignOut()V
    .locals 1

    sget-object v0, Lwc3;->a:Luc3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lrs2;->a:Lye3;

    invoke-virtual {p0, v0}, Lye3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
