.class public final Landroidx/navigation/NavDestination$DeepLinkMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeepLinkMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$DeepLinkMatch;",
        "",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/navigation/NavDestination;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroid/os/Bundle;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->a:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    iput-boolean p3, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    iput p4, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    iput-boolean p5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    iput p6, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    if-nez v2, :cond_0

    return v0

    :cond_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget-boolean v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->c:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget v1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    iget-boolean v3, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    iget-object v4, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    iget v5, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->d:I

    sub-int/2addr v5, v1

    if-lez v5, :cond_2

    return v0

    :cond_2
    if-gez v5, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    return v0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    return v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_6

    return v0

    :cond_6
    if-gez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->e:Z

    if-eqz v1, :cond_8

    if-nez v3, :cond_8

    return v0

    :cond_8
    if-nez v1, :cond_9

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    iget p1, p1, Landroidx/navigation/NavDestination$DeepLinkMatch;->f:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/navigation/NavDestination$DeepLinkMatch;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->a(Landroidx/navigation/NavDestination$DeepLinkMatch;)I

    move-result p0

    return p0
.end method
