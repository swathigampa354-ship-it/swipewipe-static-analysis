.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-icons-core_release"
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

    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Refresh"

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const v9, -0x3f30a3d7    # -6.48f

    const v10, -0x3fec28f6    # -2.31f

    const v5, -0x402f5c29    # -1.63f

    const v6, -0x402f5c29    # -1.63f

    const v7, -0x3f83d70a    # -3.94f

    const v8, -0x3fdb851f    # -2.57f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x3f1ccccd    # -7.1f

    const v10, 0x40e0a3d7    # 7.02f

    const v5, -0x3f951eb8    # -3.67f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x3f29eb85    # -6.69f

    const v8, 0x40566666    # 3.35f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const v5, 0x406147ae    # 3.52f

    const v6, 0x417e8f5c    # 15.91f

    const v7, 0x40e8a3d7    # 7.27f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x40e6b852    # 7.21f

    const v10, -0x3f6e147b    # -4.56f

    const v5, 0x404c28f6    # 3.19f

    const/4 v6, 0x0

    const v7, 0x40bdc28f    # 5.93f

    const v8, -0x4010a3d7    # -1.87f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x4099999a    # -0.9f

    const v10, -0x4047ae14    # -1.44f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, -0x40d47ae1    # -0.67f

    const v7, -0x41dc28f6    # -0.16f

    const v8, -0x4047ae14    # -1.44f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x409eb852    # -0.88f

    const v10, 0x3f07ae14    # 0.53f

    const v5, -0x41428f5c    # -0.37f

    const/4 v6, 0x0

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x3f266666    # -6.8f

    const v10, 0x4053d70a    # 3.31f

    const v5, -0x406f5c29    # -1.13f

    const v6, 0x401b851f    # 2.43f

    const v7, -0x3f8a3d71    # -3.84f

    const v8, 0x407e147b    # 3.97f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const v10, -0x3f6f5c29    # -4.52f

    const v5, -0x3ff1eb85    # -2.22f

    const v6, -0x41051eb8    # -0.49f

    const v7, -0x3f7fae14    # -4.01f

    const v8, -0x3feccccd    # -2.3f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x40a9eb85    # 5.31f

    const v6, 0x41170a3d    # 9.44f

    const v7, 0x410428f6    # 8.26f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const v9, 0x40870a3d    # 4.22f

    const v10, 0x3fe3d70a    # 1.78f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const v7, 0x4048f5c3    # 3.14f

    const v8, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, -0x403eb852    # -1.51f

    const v3, 0x3fc147ae    # 1.51f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const v9, 0x3f333333    # 0.7f

    const v10, 0x3fdae148    # 1.71f

    const v5, -0x40deb852    # -0.63f

    const v6, 0x3f2147ae    # 0.63f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3fdae148    # 1.71f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->e(F)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x40cd1eb8    # 6.41f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->m(F)V

    const v9, -0x40251eb8    # -1.71f

    const v10, -0x40ca3d71    # -0.71f

    const/4 v5, 0x0

    const v6, -0x409c28f6    # -0.89f

    const v7, -0x4075c28f    # -1.08f

    const v8, -0x40547ae1    # -1.34f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, -0x40dc28f6    # -0.64f

    const v3, 0x3f266666    # 0.65f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
