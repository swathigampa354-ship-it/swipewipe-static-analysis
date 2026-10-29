.class public final synthetic La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V
    .locals 0

    iput p2, p0, La64;->a:I

    iput-object p1, p0, La64;->b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, La64;->a:I

    const/4 v2, 0x0

    iget-object v0, v0, La64;->b:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->c:Z

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->T()V

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->b:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-eqz v3, :cond_5

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    sget-object v10, Ltx0;->a:Ltx0;

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/TextAutoSize;

    iput-object v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f(Landroidx/compose/ui/text/TextStyle;)V

    iput-object v5, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v6, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    iput-boolean v7, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    iput v8, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    iput v9, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    iput-object v10, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    iput-object v11, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Landroidx/compose/foundation/text/TextAutoSize;

    iget-wide v4, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->s:J

    const/4 v1, 0x2

    shl-long/2addr v4, v1

    const-wide/16 v6, 0x2

    or-long/2addr v4, v6

    iput-wide v4, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->s:J

    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, -0x1

    iput v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->q:I

    iput v1, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    iput-object v2, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->r:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;

    goto :goto_1

    :cond_4
    new-instance v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v11, v2, v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;)V

    move-object v2, v1

    new-instance v1, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    sget-object v9, Ltx0;->a:Ltx0;

    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Landroidx/compose/foundation/text/TextAutoSize;

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/Density;)V

    iput-object v1, v11, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->F:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    :cond_5
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

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->n2()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v5, :cond_7

    iget-object v2, v5, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    new-instance v6, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v7, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->i:J

    :goto_2
    const-wide/16 v19, 0x0

    const v21, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    iget-object v9, v2, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget v10, v2, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget-boolean v11, v2, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget v12, v2, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v13, v2, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v14, v2, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v15, v2, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v3, v2, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    move-wide/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget-wide v2, v5, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-direct {v4, v6, v5, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_7
    if-eqz v2, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
