.class public final Landroidx/credentials/GetDigitalCredentialOption;
.super Landroidx/credentials/CredentialOption;
.source "SourceFile"


# annotations
.annotation build Landroidx/credentials/ExperimentalDigitalCredentialApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetDigitalCredentialOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/GetDigitalCredentialOption;",
        "Landroidx/credentials/CredentialOption;",
        "Companion",
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


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 8

    const-string v4, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CredentialOption;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V

    iput-object p4, v0, Landroidx/credentials/GetDigitalCredentialOption;->g:Ljava/lang/String;

    invoke-static {p4}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "credentialJson must not be empty, and must be a valid JSON"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
