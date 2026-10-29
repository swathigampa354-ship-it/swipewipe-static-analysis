.class public Landroidx/credentials/GetCustomCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/credentials/GetCustomCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
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


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Landroidx/credentials/CredentialOption;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p2, 0x0

    if-lez p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Custom types should not have passkey level priority."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string/jumbo p0, "type should not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p2
.end method
