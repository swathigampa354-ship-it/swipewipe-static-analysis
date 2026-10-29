.class public final Lay;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lyy3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:I

.field public d:F

.field public e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lay;->a:Ljava/util/ArrayList;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lay;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lay;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lay;->d:F

    sget-object p1, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object p1, p0, Lay;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lay;->f:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 0

    iput-object p1, p0, Lay;->b:Ljava/util/List;

    iput-object p2, p0, Lay;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput p3, p0, Lay;->d:F

    iput p4, p0, Lay;->c:I

    iput p5, p0, Lay;->f:F

    :goto_0
    iget-object p2, p0, Lay;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    new-instance p3, Lwy3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lwy3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lay;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_29

    if-gt v6, v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Lay;->c:I

    iget v10, v0, Lay;->d:F

    invoke-static {v9, v10, v3, v8}, Lzy3;->b(IFII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    goto/16 :goto_1b

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_29

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/text/Cue;

    iget v15, v14, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    move/from16 v16, v10

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v12, -0x80000000

    if-eq v15, v12, :cond_6

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/text/Cue;->buildUpon()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v15

    const v10, -0x800001

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPosition(F)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v15

    invoke-virtual {v15, v12}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setPositionAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v10

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iget v15, v14, Lcom/google/android/exoplayer2/text/Cue;->line:F

    if-nez v12, :cond_3

    sub-float v12, v17, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v15}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    neg-float v15, v15

    sub-float v15, v15, v17

    const/4 v12, 0x1

    invoke-virtual {v10, v15, v12}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLine(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :goto_1
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    if-eqz v12, :cond_5

    const/4 v14, 0x2

    if-eq v12, v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    goto :goto_2

    :cond_5
    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer2/text/Cue$Builder;->setLineAnchor(I)Lcom/google/android/exoplayer2/text/Cue$Builder;

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/text/Cue$Builder;->build()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v14

    :cond_6
    iget v10, v14, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    invoke-static {v10, v12, v3, v8}, Lzy3;->b(IFII)F

    move-result v10

    iget-object v12, v0, Lay;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwy3;

    iget-object v15, v0, Lay;->e:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-object/from16 v19, v2

    iget v2, v0, Lay;->f:F

    iget-object v0, v12, Lwy3;->f:Landroid/text/TextPaint;

    move/from16 v28, v3

    iget-object v3, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    move/from16 v29, v8

    if-eqz v3, :cond_a

    iget-object v8, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v30, v11

    move/from16 v31, v13

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_8
    iget-boolean v8, v14, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-eqz v8, :cond_9

    iget v8, v14, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    goto :goto_5

    :cond_9
    iget v8, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    :goto_5
    move/from16 v30, v11

    goto :goto_6

    :cond_a
    const/high16 v8, -0x1000000

    goto :goto_5

    :goto_6
    iget-object v11, v12, Lwy3;->i:Ljava/lang/CharSequence;

    move/from16 v31, v13

    iget-object v13, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    if-eq v11, v13, :cond_b

    if-eqz v11, :cond_c

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    iget-object v11, v12, Lwy3;->j:Landroid/text/Layout$Alignment;

    iget-object v13, v14, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v12, Lwy3;->k:Landroid/graphics/Bitmap;

    iget-object v13, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-ne v11, v13, :cond_c

    iget v11, v12, Lwy3;->l:F

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->m:I

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-ne v11, v13, :cond_c

    iget v11, v12, Lwy3;->n:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v12, Lwy3;->o:F

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->position:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v12, Lwy3;->q:F

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->r:F

    iget v13, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    cmpl-float v11, v11, v13

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->s:I

    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    if-ne v11, v13, :cond_c

    iget v11, v12, Lwy3;->t:I

    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    if-ne v11, v13, :cond_c

    iget v11, v12, Lwy3;->u:I

    if-ne v11, v8, :cond_c

    iget v11, v12, Lwy3;->w:I

    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    if-ne v11, v13, :cond_c

    iget v11, v12, Lwy3;->v:I

    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    if-ne v11, v13, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v11

    iget-object v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v12, Lwy3;->x:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->y:F

    cmpl-float v11, v11, v10

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->z:F

    cmpl-float v11, v11, v2

    if-nez v11, :cond_c

    iget v11, v12, Lwy3;->A:I

    if-ne v11, v4, :cond_c

    iget v11, v12, Lwy3;->B:I

    if-ne v11, v5, :cond_c

    iget v11, v12, Lwy3;->C:I

    if-ne v11, v6, :cond_c

    iget v11, v12, Lwy3;->D:I

    if-ne v11, v7, :cond_c

    invoke-virtual {v12, v1, v3}, Lwy3;->a(Landroid/graphics/Canvas;Z)V

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    goto/16 :goto_4

    :cond_c
    iget-object v11, v14, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    iput-object v11, v12, Lwy3;->i:Ljava/lang/CharSequence;

    iget-object v11, v14, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    iput-object v11, v12, Lwy3;->j:Landroid/text/Layout$Alignment;

    iget-object v11, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    iput-object v11, v12, Lwy3;->k:Landroid/graphics/Bitmap;

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->line:F

    iput v11, v12, Lwy3;->l:F

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    iput v11, v12, Lwy3;->m:I

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    iput v11, v12, Lwy3;->n:I

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->position:F

    iput v11, v12, Lwy3;->o:F

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    iput v11, v12, Lwy3;->p:I

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->size:F

    iput v11, v12, Lwy3;->q:F

    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->bitmapHeight:F

    iput v11, v12, Lwy3;->r:F

    iget v11, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    iput v11, v12, Lwy3;->s:I

    iget v11, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    iput v11, v12, Lwy3;->t:I

    iput v8, v12, Lwy3;->u:I

    iget v8, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    iput v8, v12, Lwy3;->w:I

    iget v8, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    iput v8, v12, Lwy3;->v:I

    iget-object v8, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v9, v12, Lwy3;->x:F

    iput v10, v12, Lwy3;->y:F

    iput v2, v12, Lwy3;->z:F

    iput v4, v12, Lwy3;->A:I

    iput v5, v12, Lwy3;->B:I

    iput v6, v12, Lwy3;->C:I

    iput v7, v12, Lwy3;->D:I

    if-eqz v3, :cond_23

    iget-object v2, v12, Lwy3;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lwy3;->i:Ljava/lang/CharSequence;

    instance-of v8, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v8, :cond_d

    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_d
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v8, v12, Lwy3;->i:Ljava/lang/CharSequence;

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    iget v8, v12, Lwy3;->C:I

    iget v10, v12, Lwy3;->A:I

    sub-int/2addr v8, v10

    iget v10, v12, Lwy3;->D:I

    iget v11, v12, Lwy3;->B:I

    sub-int/2addr v10, v11

    iget v11, v12, Lwy3;->x:F

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v11, v12, Lwy3;->x:F

    const/high16 v13, 0x3e000000    # 0.125f

    mul-float/2addr v11, v13

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    mul-int/lit8 v13, v11, 0x2

    sub-int v14, v8, v13

    iget v15, v12, Lwy3;->q:F

    const v18, -0x800001

    cmpl-float v20, v15, v18

    if-eqz v20, :cond_e

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_e
    move/from16 v23, v14

    const-string v14, "SubtitlePainter"

    if-gtz v23, :cond_f

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_f
    iget v15, v12, Lwy3;->y:F

    cmpl-float v15, v15, v16

    move-object/from16 v22, v0

    if-lez v15, :cond_10

    new-instance v15, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, v12, Lwy3;->y:F

    float-to-int v0, v0

    invoke-direct {v15, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    move/from16 v32, v4

    move/from16 v33, v5

    const/4 v4, 0x0

    const/high16 v5, 0xff0000

    invoke-virtual {v2, v15, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_10
    move/from16 v32, v4

    move/from16 v33, v5

    const/4 v4, 0x0

    :goto_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v5, v12, Lwy3;->w:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_11

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v15, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, v4, v5, v15}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    array-length v4, v5

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v4, :cond_11

    move/from16 v21, v4

    aget-object v4, v5, v15

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    goto :goto_a

    :cond_11
    iget v4, v12, Lwy3;->t:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_14

    iget v4, v12, Lwy3;->w:I

    if-eqz v4, :cond_12

    const/4 v5, 0x2

    if-ne v4, v5, :cond_13

    :cond_12
    move/from16 v34, v6

    const/high16 v6, 0xff0000

    const/4 v15, 0x0

    goto :goto_b

    :cond_13
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v12, Lwy3;->t:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move/from16 v34, v6

    const/high16 v6, 0xff0000

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v15, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :goto_b
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    iget v5, v12, Lwy3;->t:I

    invoke-direct {v4, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v4, v15, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_14
    move/from16 v34, v6

    :goto_c
    iget-object v4, v12, Lwy3;->j:Landroid/text/Layout$Alignment;

    if-nez v4, :cond_15

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_15
    move-object/from16 v24, v4

    new-instance v20, Landroid/text/StaticLayout;

    iget v4, v12, Lwy3;->d:F

    iget v5, v12, Lwy3;->e:F

    const/16 v27, 0x1

    move-object/from16 v21, v2

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v20

    move/from16 v2, v23

    iput-object v4, v12, Lwy3;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v5, v12, Lwy3;->E:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_16

    move-object/from16 v35, v0

    iget-object v0, v12, Lwy3;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    move/from16 v20, v4

    move/from16 v23, v5

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    move/from16 v5, v23

    move-object/from16 v0, v35

    goto :goto_d

    :cond_16
    move-object/from16 v35, v0

    move/from16 v20, v4

    iget v0, v12, Lwy3;->q:F

    const v18, -0x800001

    cmpl-float v0, v0, v18

    if-eqz v0, :cond_17

    if-ge v6, v2, :cond_17

    move/from16 v23, v2

    goto :goto_e

    :cond_17
    move/from16 v23, v6

    :goto_e
    add-int v23, v23, v13

    iget v0, v12, Lwy3;->o:F

    cmpl-float v2, v0, v18

    if-eqz v2, :cond_1a

    int-to-float v2, v8

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v12, Lwy3;->A:I

    add-int/2addr v0, v2

    iget v4, v12, Lwy3;->p:I

    const/4 v15, 0x1

    if-eq v4, v15, :cond_19

    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    goto :goto_f

    :cond_18
    sub-int v0, v0, v23

    goto :goto_f

    :cond_19
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v0, v23

    div-int/2addr v0, v5

    :goto_f
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v0, v23

    iget v4, v12, Lwy3;->C:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_10

    :cond_1a
    const/4 v5, 0x2

    sub-int v8, v8, v23

    div-int/2addr v8, v5

    iget v0, v12, Lwy3;->A:I

    add-int/2addr v0, v8

    add-int v2, v0, v23

    :goto_10
    sub-int v23, v2, v0

    if-gtz v23, :cond_1b

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    iget v2, v12, Lwy3;->l:F

    const v18, -0x800001

    cmpl-float v4, v2, v18

    if-eqz v4, :cond_21

    iget v4, v12, Lwy3;->m:I

    if-nez v4, :cond_1e

    int-to-float v4, v10

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v12, Lwy3;->B:I

    add-int/2addr v2, v4

    iget v4, v12, Lwy3;->n:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    sub-int v2, v2, v20

    goto :goto_11

    :cond_1c
    const/4 v15, 0x1

    if-ne v4, v15, :cond_1d

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v20

    div-int/2addr v2, v5

    :cond_1d
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    iget-object v2, v12, Lwy3;->E:Landroid/text/StaticLayout;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v4, v12, Lwy3;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v12, Lwy3;->l:F

    cmpl-float v5, v4, v16

    if-ltz v5, :cond_1f

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v12, Lwy3;->B:I

    add-int/2addr v2, v4

    goto :goto_12

    :cond_1f
    add-float v4, v4, v17

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v12, Lwy3;->D:I

    add-int/2addr v2, v4

    sub-int v2, v2, v20

    :goto_12
    add-int v4, v2, v20

    iget v5, v12, Lwy3;->D:I

    if-le v4, v5, :cond_20

    sub-int v2, v5, v20

    goto :goto_13

    :cond_20
    iget v4, v12, Lwy3;->B:I

    if-ge v2, v4, :cond_22

    move v2, v4

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    iget v2, v12, Lwy3;->D:I

    sub-int v2, v2, v20

    int-to-float v4, v10

    iget v5, v12, Lwy3;->z:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v2, v4

    :cond_22
    :goto_13
    new-instance v20, Landroid/text/StaticLayout;

    iget v4, v12, Lwy3;->d:F

    iget v5, v12, Lwy3;->e:F

    const/16 v27, 0x1

    move/from16 v25, v4

    move/from16 v26, v5

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v20

    iput-object v4, v12, Lwy3;->E:Landroid/text/StaticLayout;

    new-instance v20, Landroid/text/StaticLayout;

    iget v4, v12, Lwy3;->d:F

    iget v5, v12, Lwy3;->e:F

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v21, v35

    invoke-direct/range {v20 .. v27}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v4, v20

    iput-object v4, v12, Lwy3;->F:Landroid/text/StaticLayout;

    iput v0, v12, Lwy3;->G:I

    iput v2, v12, Lwy3;->H:I

    iput v11, v12, Lwy3;->I:I

    goto/16 :goto_19

    :cond_23
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    const/4 v15, 0x0

    iget-object v0, v12, Lwy3;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lwy3;->k:Landroid/graphics/Bitmap;

    iget v2, v12, Lwy3;->C:I

    iget v4, v12, Lwy3;->A:I

    sub-int/2addr v2, v4

    iget v5, v12, Lwy3;->D:I

    iget v6, v12, Lwy3;->B:I

    sub-int/2addr v5, v6

    int-to-float v4, v4

    int-to-float v2, v2

    iget v8, v12, Lwy3;->o:F

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    int-to-float v4, v6

    int-to-float v5, v5

    iget v6, v12, Lwy3;->l:F

    mul-float/2addr v6, v5

    add-float/2addr v6, v4

    iget v4, v12, Lwy3;->q:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v12, Lwy3;->r:F

    const v18, -0x800001

    cmpl-float v10, v4, v18

    if-eqz v10, :cond_24

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_14

    :cond_24
    int-to-float v4, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_14
    iget v4, v12, Lwy3;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    int-to-float v4, v2

    :goto_15
    sub-float/2addr v8, v4

    goto :goto_16

    :cond_25
    const/4 v5, 0x1

    if-ne v4, v5, :cond_26

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    goto :goto_15

    :cond_26
    :goto_16
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v12, Lwy3;->n:I

    const/4 v14, 0x2

    if-ne v5, v14, :cond_27

    int-to-float v5, v0

    :goto_17
    sub-float/2addr v6, v5

    goto :goto_18

    :cond_27
    const/4 v8, 0x1

    if-ne v5, v8, :cond_28

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    goto :goto_17

    :cond_28
    :goto_18
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v0, v5

    invoke-direct {v6, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v12, Lwy3;->J:Landroid/graphics/Rect;

    :goto_19
    invoke-virtual {v12, v1, v3}, Lwy3;->a(Landroid/graphics/Canvas;Z)V

    :goto_1a
    add-int/lit8 v13, v31, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v16

    move-object/from16 v2, v19

    move/from16 v3, v28

    move/from16 v8, v29

    move/from16 v11, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    goto/16 :goto_0

    :cond_29
    :goto_1b
    return-void
.end method
