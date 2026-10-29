.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
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
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavOptions;
    .locals 9

    iget-object v0, p0, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->e:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->f:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    sget p0, Landroidx/navigation/NavDestination;->e:I

    const-string p0, "android-app://androidx.navigation/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    iput-object v0, v1, Landroidx/navigation/NavOptions;->h:Ljava/lang/String;

    return-object v1

    :cond_0
    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->c:I

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->e:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->f:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->h:I

    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavOptions;-><init>(ZZIZZII)V

    return-object v1
.end method
