.class public final Landroidx/compose/material/icons/filled/SyncKt;
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

    sget-object v0, Landroidx/compose/material/icons/filled/SyncKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Sync"

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

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    invoke-virtual {v4, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v5, 0x4053d70a    # 3.31f

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x402c28f6    # 2.69f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, -0x40cccccd    # -0.7f

    const v10, 0x40333333    # 2.8f

    const/4 v5, 0x0

    const v6, 0x3f8147ae    # 1.01f

    const/high16 v7, -0x41800000    # -0.25f

    const v8, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v5, 0x3fbae148    # 1.46f

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x419c51ec    # 19.54f

    const v6, 0x41707ae1    # 15.03f

    const/high16 v7, 0x41a00000    # 20.0f

    const v8, 0x41591eb8    # 13.57f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const/4 v5, 0x0

    const v6, -0x3f728f5c    # -4.42f

    const v7, -0x3f9ae148    # -3.58f

    const/high16 v8, -0x3f000000    # -8.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->i(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    const/high16 v10, -0x3f400000    # -6.0f

    const v5, -0x3fac28f6    # -3.31f

    const/4 v6, 0x0

    const/high16 v7, -0x3f400000    # -6.0f

    const v8, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v9, 0x3f333333    # 0.7f

    const v10, -0x3fcccccd    # -2.8f

    const/4 v5, 0x0

    const v6, -0x407eb852    # -1.01f

    const/high16 v7, 0x3e800000    # 0.25f

    const v8, -0x4003d70a    # -1.97f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const v2, 0x40a7ae14    # 5.24f

    const v5, 0x40f7ae14    # 7.74f

    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->g(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x408eb852    # 4.46f

    const v6, 0x410f851f    # 8.97f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x4126e148    # 10.43f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->c(FFFFFF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const v6, 0x408d70a4    # 4.42f

    const v7, 0x40651eb8    # 3.58f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->d(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->h(FF)V

    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->n(F)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->b()V

    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->c(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/icons/filled/SyncKt;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method
