.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3"
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
.field public final a:J

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:I

.field public final d:Lic;

.field public final e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/Density;Lic;)V
    .locals 3

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iput v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->d:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p4, v1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v1

    const/16 v9, 0x20

    shr-long/2addr v1, v9

    long-to-int v1, v1

    shr-long v2, p2, v9

    long-to-int v10, v2

    div-int/lit8 v2, v10, 0x2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    :goto_0
    const/4 v11, 0x3

    new-array v2, v11, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v12, 0x0

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    aput-object v3, v2, v12

    const/4 v13, 0x1

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    aput-object v3, v2, v13

    const/4 v14, 0x2

    aput-object v1, v2, v14

    invoke-static {v2}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v12

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v4, v7, v9

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v13

    if-eq v9, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v12

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    move-wide v15, v9

    and-long v9, v3, v15

    long-to-int v6, v9

    div-int/lit8 v9, v6, 0x2

    if-ge v5, v9, :cond_4

    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    :goto_3
    const/4 v9, 0x4

    new-array v9, v9, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v10, v9, v12

    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v10, v9, v13

    iget-object v10, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v10, v9, v14

    aput-object v5, v9, v11

    invoke-static {v9}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v12

    :goto_4
    if-ge v10, v9, :cond_7

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move/from16 v18, v13

    and-long v12, v7, v15

    long-to-int v12, v12

    invoke-interface {v11, v2, v3, v4, v12}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-eq v10, v13, :cond_6

    iget v13, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    if-lt v11, v13, :cond_5

    add-int/2addr v12, v11

    sub-int v13, v6, v13

    if-gt v12, v13, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v18

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    :goto_5
    move v12, v11

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    int-to-long v3, v1

    shl-long v3, v3, v17

    int-to-long v5, v12

    and-long/2addr v5, v15

    or-long/2addr v3, v5

    iget-object v0, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lic;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    iget-wide v4, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-object v2, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    iget v2, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    invoke-static {v0, v2, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
