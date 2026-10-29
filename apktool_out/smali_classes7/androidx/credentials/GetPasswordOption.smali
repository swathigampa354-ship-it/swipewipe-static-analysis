.class public final Landroidx/credentials/GetPasswordOption;
.super Landroidx/credentials/CredentialOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetPasswordOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/GetPasswordOption;",
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
.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLjava/util/Set;Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 8

    const-string v4, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    move v1, p6

    invoke-direct/range {v0 .. v7}, Landroidx/credentials/CredentialOption;-><init>(ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Set;ZZ)V

    iput-object p1, v0, Landroidx/credentials/GetPasswordOption;->g:Ljava/util/Set;

    return-void
.end method
