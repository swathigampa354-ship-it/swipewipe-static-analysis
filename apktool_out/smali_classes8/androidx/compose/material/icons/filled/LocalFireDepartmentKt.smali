.class public final Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;
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
    .locals 12

    sget-object v0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Filled.LocalFireDepartment"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x414e6666    # 12.9f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v5, -0x3ff7ae14    # -2.13f

    const v6, 0x4005c28f    # 2.09f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    const v10, 0x41887ae1    # 17.06f

    const v5, 0x4114f5c3    # 9.31f

    const v6, 0x4178cccd    # 15.55f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, 0x41823d71    # 16.28f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x419570a4    # 18.68f

    const v7, 0x4125999a    # 10.35f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v5, -0x40570a3d    # -1.32f

    const v6, -0x3fc3d70a    # -2.94f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v4, v7, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->l(FFFF)V

    const v9, -0x40a147ae    # -0.87f

    const v10, -0x3ffb851f    # -2.07f

    const/4 v5, 0x0

    const v6, -0x40b851ec    # -0.78f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x403d70a4    # -1.52f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x414e6666    # 12.9f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v2, -0x411eb852    # -0.44f

    const v3, 0x3f0ccccd    # 0.55f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x40a9999a    # 5.3f

    const v5, 0x4166147b    # 14.38f

    const v6, 0x410051ec    # 8.02f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x40e6147b    # 7.19f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, 0x4078f5c3    # 3.89f

    const v10, 0x40db851f    # 6.86f

    const v6, 0x403ae148    # 2.92f

    const v7, 0x3fc7ae14    # 1.56f

    const v8, 0x40af0a3d    # 5.47f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x41887ae1    # 17.06f

    const v5, 0x40ea8f5c    # 7.33f

    const v6, 0x41988f5c    # 19.07f

    const/high16 v7, 0x40e00000    # 7.0f

    const v8, 0x4190cccd    # 18.1f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x3fbc28f6    # 1.47f

    const/high16 v10, -0x3fa00000    # -3.5f

    const/4 v5, 0x0

    const v6, -0x40570a3d    # -1.32f

    const v7, 0x3f051eb8    # 0.52f

    const v8, -0x3fdc28f6    # -2.56f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x4121999a    # 10.1f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const v2, 0x4061eb85    # 3.53f

    const v3, 0x405e147b    # 3.47f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x3fbc28f6    # 1.47f

    const v8, 0x400ae148    # 2.17f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x40a66666    # -0.85f

    const/high16 v10, 0x40300000    # 2.75f

    const/4 v5, 0x0

    const v6, 0x3f828f5c    # 1.02f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3ffae148    # 1.96f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, 0x406d70a4    # 3.71f

    const v10, -0x3f566666    # -5.3f

    const v5, 0x3ff1eb85    # 1.89f

    const v6, -0x406ccccd    # -1.15f

    const v7, 0x40528f5c    # 3.29f

    const v8, -0x3fbc28f6    # -3.06f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x41a428f6    # 20.52f

    const v6, 0x412f851f    # 10.97f

    const v7, 0x419651ec    # 18.79f

    const v8, 0x40f3d70a    # 7.62f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/LocalFireDepartmentKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
