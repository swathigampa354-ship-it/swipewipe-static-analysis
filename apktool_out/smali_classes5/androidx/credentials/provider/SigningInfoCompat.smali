.class public final Landroidx/credentials/provider/SigningInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/SigningInfoCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/credentials/provider/SigningInfoCompat;",
        "",
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

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/SigningInfoCompat;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/credentials/provider/SigningInfoCompat;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/credentials/provider/SigningInfoCompat;->c:Ljava/util/Collection;

    iput p4, p0, Landroidx/credentials/provider/SigningInfoCompat;->d:I

    iput-boolean p5, p0, Landroidx/credentials/provider/SigningInfoCompat;->e:Z

    iput-boolean p6, p0, Landroidx/credentials/provider/SigningInfoCompat;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/SigningInfoCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/credentials/provider/SigningInfoCompat;

    iget-object v1, p1, Landroidx/credentials/provider/SigningInfoCompat;->a:Ljava/util/List;

    iget-object v3, p0, Landroidx/credentials/provider/SigningInfoCompat;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->c:Ljava/util/Collection;

    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->c:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->d:I

    iget v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->d:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->e:Z

    iget-boolean v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->f:Z

    iget-boolean p1, p1, Landroidx/credentials/provider/SigningInfoCompat;->f:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->c:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->d:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->e:Z

    invoke-static {v2, v1, v0}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
