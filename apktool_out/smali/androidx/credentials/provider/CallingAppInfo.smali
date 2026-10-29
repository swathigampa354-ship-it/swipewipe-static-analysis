.class public final Landroidx/credentials/provider/CallingAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/CallingAppInfo$Companion;,
        Landroidx/credentials/provider/CallingAppInfo$SignatureVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/credentials/provider/CallingAppInfo;",
        "",
        "Companion",
        "SignatureVerifier",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/credentials/provider/SigningInfoCompat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzz2;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lef;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ltx0;->a:Ltx0;

    goto :goto_0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_2

    invoke-static {p2}, Ld13;->n(Landroid/content/pm/SigningInfo;)Ljava/util/Collection;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lwx0;->a:Lwx0;

    :cond_1
    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_2
    sget-object v2, Lwx0;->a:Lwx0;

    goto :goto_2

    :goto_3
    if-lt v0, v1, :cond_3

    invoke-static {p2}, Ld13;->b(Landroid/content/pm/SigningInfo;)I

    move-result v0

    :goto_4
    move v5, v0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-static {p2}, Lzz2;->D(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lef;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_4
    sget-object v0, Ltx0;->a:Ltx0;

    goto :goto_6

    :goto_7
    invoke-static {p2}, Lzz2;->t(Landroid/content/pm/SigningInfo;)Z

    move-result v6

    invoke-static {p2}, Lzz2;->C(Landroid/content/pm/SigningInfo;)Z

    move-result v7

    new-instance v1, Landroidx/credentials/provider/SigningInfoCompat;

    invoke-direct/range {v1 .. v7}, Landroidx/credentials/provider/SigningInfoCompat;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/CallingAppInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/credentials/provider/CallingAppInfo;->b:Ljava/lang/String;

    iput-object v1, p0, Landroidx/credentials/provider/CallingAppInfo;->c:Landroidx/credentials/provider/SigningInfoCompat;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_5

    return-void

    :cond_5
    const-string p0, "packageName must not be empty"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/CallingAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/credentials/provider/CallingAppInfo;

    iget-object v1, p1, Landroidx/credentials/provider/CallingAppInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/credentials/provider/CallingAppInfo;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/credentials/provider/CallingAppInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/credentials/provider/CallingAppInfo;->c:Landroidx/credentials/provider/SigningInfoCompat;

    iget-object p1, p1, Landroidx/credentials/provider/CallingAppInfo;->c:Landroidx/credentials/provider/SigningInfoCompat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/credentials/provider/CallingAppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/credentials/provider/CallingAppInfo;->c:Landroidx/credentials/provider/SigningInfoCompat;

    invoke-virtual {p0}, Landroidx/credentials/provider/SigningInfoCompat;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
