.class public final Landroidx/compose/material/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/Typography;",
        "",
        "material"
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
.field public final a:Landroidx/compose/ui/text/TextStyle;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/text/TextStyle;

.field public final d:Landroidx/compose/ui/text/TextStyle;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public final f:Landroidx/compose/ui/text/TextStyle;

.field public final g:Landroidx/compose/ui/text/TextStyle;

.field public final h:Landroidx/compose/ui/text/TextStyle;

.field public final i:Landroidx/compose/ui/text/TextStyle;

.field public final j:Landroidx/compose/ui/text/TextStyle;

.field public final k:Landroidx/compose/ui/text/TextStyle;

.field public final l:Landroidx/compose/ui/text/TextStyle;

.field public final m:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;I)V
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->e:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x60

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    const/16 v2, 0x70

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const/16 v2, 0x3c

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    const/16 v2, 0x48

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v2, 0x30

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    const/16 v2, 0x38

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    const/16 v2, 0x22

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    const/16 v2, 0x24

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v22, 0x18

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v8

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    move-object/from16 v23, v6

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v24, 0x14

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide v25, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    move-object/from16 v28, v6

    const/16 v29, 0x10

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    move-object/from16 v25, v6

    const/16 v26, 0xe

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    move-object/from16 v30, v6

    move/from16 v2, p2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, v25

    move-object/from16 v22, p1

    :goto_0
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const/4 v13, 0x0

    const v14, 0xfdff79

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    move-object/from16 v25, v6

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    move-object/from16 v6, v30

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v2, 0xc

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/16 v2, 0xa

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v4

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v10

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(D)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v15}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-static/range {v23 .. v23}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    invoke-static/range {v28 .. v28}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    invoke-static/range {v20 .. v20}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/material/TypographyKt;->a(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, v0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, v0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, v0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, v0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, v0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, v0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, v0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object v13, v0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, v0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/Typography;

    iget-object v1, p1, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
