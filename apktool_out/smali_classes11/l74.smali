.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;I)V
    .locals 0

    iput p2, p0, Ll74;->a:I

    iput-object p1, p0, Ll74;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ll74;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Ll74;->b:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-nez v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-eqz v1, :cond_3

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v7, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iput-boolean v8, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iput v9, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iput v10, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->s:J

    const/4 v3, 0x2

    shl-long/2addr v5, v3

    const-wide/16 v7, 0x2

    or-long/2addr v5, v7

    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->s:J

    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    invoke-static {v4, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v2

    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iput-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v6}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    iget-boolean v10, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    iget v11, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget v12, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->m2()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->m2()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->i:J

    :goto_2
    const-wide/16 v17, 0x0

    const v19, 0xfffffe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    iget-object v0, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-nez v0, :cond_5

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_5
    iget-object v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v30, v8, v10

    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v20, Landroidx/compose/ui/text/TextLayoutInput;

    sget-object v23, Ltx0;->a:Ltx0;

    iget v9, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iget-boolean v10, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iget v11, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iget-object v12, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v28, v0

    move-object/from16 v27, v6

    move-object/from16 v21, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v31}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    move-object/from16 v0, v20

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    new-instance v12, Landroidx/compose/ui/text/MultiParagraph;

    new-instance v20, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    iget v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iget v7, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v13, v20

    move-wide/from16 v14, v30

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    iget-wide v5, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    invoke-direct {v8, v0, v12, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
