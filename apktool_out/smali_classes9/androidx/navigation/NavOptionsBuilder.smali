.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
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
.field public final a:Landroidx/navigation/NavOptions$Builder;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    return-void
.end method

.method public static a(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Landroidx/navigation/PopUpToBuilder;->a:Z

    iput-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean p1, p1, Landroidx/navigation/PopUpToBuilder;->b:Z

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    return-void

    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void
.end method
