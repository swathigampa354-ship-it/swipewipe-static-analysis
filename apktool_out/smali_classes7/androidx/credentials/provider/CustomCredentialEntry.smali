.class public final Landroidx/credentials/provider/CustomCredentialEntry;
.super Landroidx/credentials/provider/CredentialEntry;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CustomCredentialEntry$Api28Impl;,
        Landroidx/credentials/provider/CustomCredentialEntry$Api34Impl;,
        Landroidx/credentials/provider/CustomCredentialEntry$Api35Impl;,
        Landroidx/credentials/provider/CustomCredentialEntry$Builder;,
        Landroidx/credentials/provider/CustomCredentialEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/CustomCredentialEntry;",
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
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Z

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public final k:Landroid/graphics/drawable/Icon;

.field public final l:Ljava/time/Instant;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/time/Instant;Landroidx/credentials/provider/BeginGetCredentialOption;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;ZZ)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p11, :cond_0

    move-object v3, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    goto :goto_1

    :cond_0
    move-object/from16 v3, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Landroidx/credentials/provider/CredentialEntry;-><init>(Ljava/lang/String;Landroidx/credentials/provider/BeginGetCredentialOption;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroidx/credentials/provider/BiometricPromptData;)V

    iput-object p1, p0, Landroidx/credentials/provider/CustomCredentialEntry;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/provider/CustomCredentialEntry;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/credentials/provider/CustomCredentialEntry;->g:Landroid/app/PendingIntent;

    iput-boolean p4, p0, Landroidx/credentials/provider/CustomCredentialEntry;->h:Z

    iput-object p5, p0, Landroidx/credentials/provider/CustomCredentialEntry;->i:Ljava/lang/CharSequence;

    iput-object p6, p0, Landroidx/credentials/provider/CustomCredentialEntry;->j:Ljava/lang/CharSequence;

    iput-object p7, p0, Landroidx/credentials/provider/CustomCredentialEntry;->k:Landroid/graphics/drawable/Icon;

    iput-object p8, p0, Landroidx/credentials/provider/CustomCredentialEntry;->l:Ljava/time/Instant;

    move/from16 p3, p15

    iput-boolean p3, p0, Landroidx/credentials/provider/CustomCredentialEntry;->m:Z

    move/from16 p3, p14

    iput-boolean p3, p0, Landroidx/credentials/provider/CustomCredentialEntry;->n:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p0, "title must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string/jumbo p0, "type must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1
.end method
