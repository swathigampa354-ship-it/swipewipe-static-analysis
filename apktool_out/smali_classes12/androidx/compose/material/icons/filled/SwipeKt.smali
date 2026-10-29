.class public final Landroidx/compose/material/icons/filled/SwipeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    sget-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Swipe"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x41971eb8    # 18.89f

    const/high16 v6, 0x416c0000    # 14.75f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v5, -0x3f7d1eb8    # -4.09f

    const v6, -0x3ffd70a4    # -2.04f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, -0x409c28f6    # -0.89f

    const v10, -0x41a8f5c3    # -0.21f

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, -0x40eb851f    # -0.58f

    const v8, -0x41a8f5c3    # -0.21f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v9, 0x41380000    # 11.5f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x40b570a4    # 5.67f

    const v7, 0x414547ae    # 12.33f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x40b570a4    # 5.67f

    const/high16 v6, 0x40d00000    # 6.5f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v7, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    const v5, 0x412bd70a    # 10.74f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v5, 0x40d80000    # 6.75f

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x3e8f5c29    # 0.28f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x4270a3d7    # -0.07f

    const v7, -0x40d1eb85    # -0.68f

    const v8, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x418cf5c3    # 17.62f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v5, 0x409147ae    # 4.54f

    const v6, 0x409947ae    # 4.79f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, 0x41335c29    # 11.21f

    const/high16 v10, 0x41b80000    # 23.0f

    const v5, 0x411eb852    # 9.92f

    const v6, 0x41b651ec    # 22.79f

    const v7, 0x412ae148    # 10.68f

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x40c51eb8    # 6.16f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const v9, 0x3ffd70a4    # 1.98f

    const v10, -0x4023d70a    # -1.72f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3feb851f    # 1.84f

    const v8, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x3f2147ae    # 0.63f

    const v6, -0x3f7147ae    # -4.46f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, 0x41971eb8    # 18.89f

    const/high16 v10, 0x416c0000    # 14.75f

    const v5, 0x41a0cccd    # 20.1f

    const v6, 0x417f851f    # 15.97f

    const v7, 0x419d47ae    # 19.66f

    const v8, 0x41723d71    # 15.14f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x41a10a3d    # 20.13f

    const v3, 0x4077ae14    # 3.87f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x4195851f    # 18.69f

    const v6, 0x400ae148    # 2.17f

    const v7, 0x4179999a    # 15.6f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, 0x40a9eb85    # 5.31f

    invoke-virtual {v4, v5, v6, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->k(FFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v4, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    const v5, 0x409dc28f    # 4.93f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v9, 0x40e23d71    # 7.07f

    const v10, -0x3fe47ae1    # -2.43f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x405ae148    # -1.29f

    const v7, 0x406ccccd    # 3.7f

    const v8, -0x3fe47ae1    # -2.43f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x40e23d71    # 7.07f

    const v6, 0x401b851f    # 2.43f

    const v7, 0x40c23d71    # 6.07f

    const v8, 0x3f91eb85    # 1.14f

    invoke-virtual {v4, v7, v8, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->f(F)V

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SwipeKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
