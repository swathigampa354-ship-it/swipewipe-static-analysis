.class public final Landroidx/credentials/provider/PublicKeyCredentialEntry;
.super Landroidx/credentials/provider/CredentialEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api28Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api34Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Api35Impl;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Builder;,
        Landroidx/credentials/provider/PublicKeyCredentialEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/PublicKeyCredentialEntry;",
        "Landroidx/credentials/provider/CredentialEntry;",
        "Api28Impl",
        "Api34Impl",
        "Api35Impl",
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
.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/graphics/drawable/Icon;

.field public final j:Ljava/time/Instant;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/time/Instant;ZLandroidx/credentials/provider/BeginGetPublicKeyCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p10, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p10

    :goto_0
    const-string v1, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v0, p0

    move-object v2, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;)V

    iput-object p1, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->g:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->h:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->i:Landroid/graphics/drawable/Icon;

    iput-object p6, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->j:Ljava/time/Instant;

    iput-boolean p7, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->k:Z

    move/from16 p2, p14

    iput-boolean p2, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->l:Z

    move/from16 p2, p13

    iput-boolean p2, p0, Landroidx/credentials/provider/PublicKeyCredentialEntry;->m:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "typeDisplayName must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string/jumbo p0, "username must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1
.end method
