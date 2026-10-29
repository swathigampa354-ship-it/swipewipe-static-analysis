.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldDefaults;",
        "",
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


# static fields
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    return-void
.end method

.method public static b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->f0:Landroidx/compose/material3/TextFieldColors;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2, v1}, Landroidx/compose/material3/TextFieldColors;->b(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->f0:Landroidx/compose/material3/TextFieldColors;

    return-object v1

    :cond_1
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    sget-object v10, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    sget-object v12, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v13, v10

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    move-wide/from16 v18, v15

    move-wide/from16 v16, v13

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    move-object/from16 v20, v1

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v29, v2

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->f:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v31

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v33

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v37, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->l:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v41

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->K:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v45, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->p:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v49

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v53, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->j:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v57, v16

    move-wide/from16 v59, v29

    move-wide/from16 v29, v31

    move-wide/from16 v31, v33

    move-wide/from16 v33, v35

    move-wide/from16 v35, v45

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v1

    move-wide/from16 v16, v12

    move-wide/from16 v12, v18

    move-object/from16 v1, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v37

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v53

    move-wide/from16 v53, v55

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    move-wide/from16 v61, v57

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v57

    move-object/from16 v22, v1

    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v65

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->J:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v69, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->n:F

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v73, v59

    move-wide/from16 v59, v69

    move-wide/from16 v69, v71

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    move-wide/from16 v75, v73

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v73

    move-wide/from16 v77, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v81, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v65

    move-wide/from16 v65, v67

    move-wide/from16 v67, v77

    move-wide/from16 v77, v79

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    move-wide/from16 v83, v81

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v81

    move-wide/from16 v85, v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v87

    move-wide v6, v7

    move-wide/from16 v8, v83

    move-wide/from16 v83, v1

    move-object/from16 v1, v22

    move-wide/from16 v2, v75

    move-wide/from16 v75, v85

    move-wide/from16 v85, v87

    move-object/from16 v22, p1

    invoke-direct/range {v1 .. v86}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->f0:Landroidx/compose/material3/TextFieldColors;

    return-object v1
.end method

.method public static c()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v9, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_3

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x800

    goto :goto_3

    :cond_5
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    :goto_4
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_5

    :cond_6
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v3, v12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v3, v12

    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_a

    and-int/lit8 v12, v11, 0x40

    if-nez v12, :cond_8

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v12, p7

    :cond_9
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v3, v13

    goto :goto_8

    :cond_a
    move/from16 v12, p7

    :goto_8
    const/high16 v13, 0xc00000

    and-int/2addr v13, v10

    if-nez v13, :cond_d

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_b

    move/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v13, p8

    :cond_c
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_d
    move/from16 v13, p8

    :goto_a
    const v14, 0x2492493

    and-int/2addr v14, v3

    const v15, 0x2492492

    const/4 v8, 0x0

    if-eq v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    move v14, v8

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/ComposerImpl;->A(IZ)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    if-eqz v14, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_10

    and-int v3, v3, v16

    :cond_10
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_11

    and-int/2addr v3, v15

    :cond_11
    move v7, v12

    move v12, v3

    move v3, v7

    :goto_c
    move v7, v13

    goto :goto_10

    :cond_12
    :goto_d
    if-eqz v7, :cond_13

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_13
    move-object v7, v9

    :goto_e
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_14

    and-int v3, v3, v16

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_f

    :cond_14
    move v9, v12

    :goto_f
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_15

    and-int/2addr v3, v15

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v25, v12

    move v12, v3

    move v3, v9

    move-object v9, v7

    move/from16 v7, v25

    goto :goto_10

    :cond_15
    move v12, v3

    move v3, v9

    move-object v9, v7

    goto :goto_c

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->X()V

    shr-int/lit8 v12, v12, 0x6

    and-int/lit8 v12, v12, 0xe

    invoke-static {v4, v0, v12}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v6, v1, v2, v12}, Landroidx/compose/material3/TextFieldColors;->a(ZZZ)J

    move-result-wide v12

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->d:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v0}, Landroidx/compose/material3/MotionSchemeKt;->b(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    move-object/from16 v14, v16

    new-instance v19, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v24, 0x0

    const-class v21, Landroidx/compose/runtime/State;

    const-string/jumbo v22, "value"

    invoke-direct/range {v19 .. v24}, Lh23;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v19

    new-instance v12, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v12, v0}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lc23;)V

    new-instance v0, Liu2;

    const/16 v13, 0x10

    invoke-direct {v0, v13, v5, v12}, Liu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v0, Landroidx/compose/material3/IndicatorLineElement;

    move-object/from16 v25, v6

    move v6, v3

    move-object v3, v4

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IndicatorLineElement;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move v8, v6

    move-object v5, v9

    move v9, v7

    goto :goto_11

    :cond_16
    move-object v14, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v5, v9

    move v8, v12

    move v9, v13

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v0, Lpt2;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v12}, Lpt2;-><init>(Ljava/lang/Object;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFIII)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
