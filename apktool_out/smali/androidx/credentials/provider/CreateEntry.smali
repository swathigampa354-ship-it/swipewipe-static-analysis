.class public final Landroidx/credentials/provider/CreateEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CreateEntry$Api28Impl;,
        Landroidx/credentials/provider/CreateEntry$Api34Impl;,
        Landroidx/credentials/provider/CreateEntry$Api35Impl;,
        Landroidx/credentials/provider/CreateEntry$Builder;,
        Landroidx/credentials/provider/CreateEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/credentials/provider/CreateEntry;",
        "",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/app/PendingIntent;

.field public final c:Landroid/graphics/drawable/Icon;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/time/Instant;

.field public final f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/time/Instant;Ljava/util/Map;ZLandroidx/credentials/provider/BiometricPromptData;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CreateEntry;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/credentials/provider/CreateEntry;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/credentials/provider/CreateEntry;->c:Landroid/graphics/drawable/Icon;

    iput-object p4, p0, Landroidx/credentials/provider/CreateEntry;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroidx/credentials/provider/CreateEntry;->e:Ljava/time/Instant;

    iput-object p6, p0, Landroidx/credentials/provider/CreateEntry;->f:Ljava/util/Map;

    iput-boolean p7, p0, Landroidx/credentials/provider/CreateEntry;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_2

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p2, 0x12c

    if-gt p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Description must follow a limit of 300 characters."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "accountName must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw p1
.end method
