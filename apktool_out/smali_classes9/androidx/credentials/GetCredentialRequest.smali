.class public final Landroidx/credentials/GetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetCredentialRequest$Builder;,
        Landroidx/credentials/GetCredentialRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/GetCredentialRequest;",
        "",
        "Builder",
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
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 126
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/credentials/GetCredentialRequest;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/GetCredentialRequest;->a:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/credentials/GetCredentialRequest;->b:Z

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/credentials/CredentialOption;

    instance-of p2, p2, Landroidx/credentials/GetDigitalCredentialOption;

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lw50;->m()V

    throw v0

    :cond_3
    :goto_1
    if-lez v1, :cond_5

    iget-object p1, p0, Landroidx/credentials/GetCredentialRequest;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "Digital Credential Option cannot be used with other credential option."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/credentials/GetCredentialRequest;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/credentials/CredentialOption;

    instance-of p1, p1, Landroidx/credentials/GetRestoreCredentialOption;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "Only a single GetRestoreCredentialOption should be provided."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :cond_8
    const-string p0, "credentialOptions should not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method
