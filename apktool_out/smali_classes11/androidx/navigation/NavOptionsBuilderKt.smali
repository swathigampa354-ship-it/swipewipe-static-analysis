.class public final Landroidx/navigation/NavOptionsBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "navigation-common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;
    .locals 3

    new-instance v0, Landroidx/navigation/NavOptionsBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavOptionsBuilder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    iget-object v1, v0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget-boolean p0, v0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    iput-boolean p0, v1, Landroidx/navigation/NavOptions$Builder;->b:Z

    iget-object p0, v0, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    iput-object p0, v1, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    const/4 p0, -0x1

    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->f:Z

    goto :goto_0

    :cond_0
    iget p0, v0, Landroidx/navigation/NavOptionsBuilder;->d:I

    iget-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v0, v0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    iput p0, v1, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean v2, v1, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v0, v1, Landroidx/navigation/NavOptions$Builder;->f:Z

    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object p0

    return-object p0
.end method
