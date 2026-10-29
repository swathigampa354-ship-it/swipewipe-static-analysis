.class public final Lum4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyy3;


# instance fields
.field public final a:Lay;

.field public final b:Lsm4;

.field public c:Ljava/util/List;

.field public d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lum4;->c:Ljava/util/List;

    sget-object v1, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object v1, p0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lum4;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lum4;->f:I

    const v2, 0x3da3d70a    # 0.08f

    iput v2, p0, Lum4;->g:F

    new-instance v2, Lay;

    invoke-direct {v2, p1, v1}, Lay;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lum4;->a:Lay;

    new-instance v3, Lsm4;

    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lum4;->b:Lsm4;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 6

    iput-object p2, p0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput p3, p0, Lum4;->e:F

    iput p4, p0, Lum4;->f:I

    iput p5, p0, Lum4;->g:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/text/Cue;

    iget-object v4, v3, Lcom/google/android/exoplayer2/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lum4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v0, p0, Lum4;->c:Ljava/util/List;

    invoke-virtual {p0}, Lum4;->c()V

    :cond_3
    iget-object v0, p0, Lum4;->a:Lay;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lay;->a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, p2, v0, v1}, Lzy3;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2fpx"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 44

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v2, v2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->foregroundColor:I

    invoke-static {v2}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lum4;->f:I

    iget v4, v0, Lum4;->e:F

    invoke-virtual {v0, v3, v4}, Lum4;->b(IF)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v7, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeType:I

    const-string v8, "unset"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v11, :cond_3

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_1

    const/4 v12, 0x4

    if-eq v7, v12, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    iget v6, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    invoke-static {v6}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "-0.05em -0.05em 0.15em %s"

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget v6, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    invoke-static {v6}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "0.06em 0.08em 0.15em %s"

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget v6, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    invoke-static {v6}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget v6, v6, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->edgeColor:I

    invoke-static {v6}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v3, v3, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->backgroundColor:I

    invoke-static {v3}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "background-color:%s;"

    invoke-static {v5, v3}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ".default_bg,.default_bg *"

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lum4;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_54

    iget-object v7, v0, Lum4;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/text/Cue;

    iget v12, v7, Lcom/google/android/exoplayer2/text/Cue;->position:F

    const v13, -0x800001

    cmpl-float v14, v12, v13

    const/high16 v15, 0x42c80000    # 100.0f

    if-eqz v14, :cond_4

    mul-float/2addr v12, v15

    goto :goto_2

    :cond_4
    const/high16 v12, 0x42480000    # 50.0f

    :goto_2
    iget v14, v7, Lcom/google/android/exoplayer2/text/Cue;->positionAnchor:I

    const/16 v16, -0x32

    const/16 v17, -0x64

    if-eq v14, v11, :cond_6

    if-eq v14, v10, :cond_5

    move/from16 v18, v4

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    move/from16 v14, v17

    goto :goto_3

    :cond_6
    move/from16 v18, v4

    move/from16 v14, v16

    :goto_3
    iget v4, v7, Lcom/google/android/exoplayer2/text/Cue;->line:F

    cmpl-float v19, v4, v13

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move/from16 v22, v13

    const-string v13, "%.2f%%"

    if-eqz v19, :cond_e

    move/from16 v19, v15

    iget v15, v7, Lcom/google/android/exoplayer2/text/Cue;->lineType:I

    if-eq v15, v11, :cond_c

    mul-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v15, v7, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    iget v9, v7, Lcom/google/android/exoplayer2/text/Cue;->lineAnchor:I

    if-ne v15, v11, :cond_9

    if-eq v9, v11, :cond_8

    if-eq v9, v10, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    move/from16 v9, v17

    goto :goto_4

    :cond_8
    move/from16 v9, v16

    :goto_4
    neg-int v9, v9

    move/from16 v17, v9

    goto :goto_6

    :cond_9
    if-eq v9, v11, :cond_b

    if-eq v9, v10, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v17

    :cond_b
    :goto_5
    move/from16 v17, v16

    :goto_6
    move-object/from16 v27, v4

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    cmpl-float v9, v4, v21

    const-string v15, "%.2fem"

    if-ltz v9, :cond_d

    mul-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    neg-float v4, v4

    sub-float v4, v4, v20

    mul-float v4, v4, v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    move v4, v11

    goto :goto_7

    :cond_e
    move/from16 v19, v15

    iget v4, v0, Lum4;->g:F

    sub-float v20, v20, v4

    mul-float v20, v20, v19

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :goto_8
    iget v9, v7, Lcom/google/android/exoplayer2/text/Cue;->size:F

    cmpl-float v15, v9, v22

    if-eqz v15, :cond_f

    mul-float v9, v9, v19

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object/from16 v29, v9

    goto :goto_a

    :cond_f
    const-string v9, "fit-content"

    goto :goto_9

    :goto_a
    iget-object v9, v7, Lcom/google/android/exoplayer2/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    const-string v13, "start"

    const-string v15, "end"

    const-string v16, "center"

    if-nez v9, :cond_10

    :goto_b
    move-object/from16 v30, v16

    goto :goto_c

    :cond_10
    sget-object v20, Ltm4;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v20, v9

    if-eq v9, v11, :cond_12

    if-eq v9, v10, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v30, v15

    goto :goto_c

    :cond_12
    move-object/from16 v30, v13

    :goto_c
    iget v9, v7, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    if-eq v9, v11, :cond_14

    if-eq v9, v10, :cond_13

    const-string v9, "horizontal-tb"

    :goto_d
    move-object/from16 v31, v9

    goto :goto_e

    :cond_13
    const-string v9, "vertical-lr"

    goto :goto_d

    :cond_14
    const-string v9, "vertical-rl"

    goto :goto_d

    :goto_e
    iget v9, v7, Lcom/google/android/exoplayer2/text/Cue;->textSizeType:I

    iget v3, v7, Lcom/google/android/exoplayer2/text/Cue;->textSize:F

    invoke-virtual {v0, v9, v3}, Lum4;->b(IF)Ljava/lang/String;

    move-result-object v32

    iget-boolean v3, v7, Lcom/google/android/exoplayer2/text/Cue;->windowColorSet:Z

    if-eqz v3, :cond_15

    iget v3, v7, Lcom/google/android/exoplayer2/text/Cue;->windowColor:I

    goto :goto_f

    :cond_15
    iget-object v3, v0, Lum4;->d:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v3, v3, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->windowColor:I

    :goto_f
    invoke-static {v3}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v33

    iget v3, v7, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    const-string v9, "right"

    const-string v22, "left"

    const-string v23, "top"

    if-eq v3, v11, :cond_1a

    if-eq v3, v10, :cond_17

    if-eqz v4, :cond_16

    const-string v23, "bottom"

    :cond_16
    move-object/from16 v24, v22

    move-object/from16 v26, v23

    goto :goto_12

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    move-object/from16 v9, v22

    :cond_19
    :goto_11
    move-object/from16 v26, v9

    move-object/from16 v24, v23

    goto :goto_12

    :cond_1a
    if-eqz v4, :cond_19

    goto :goto_10

    :goto_12
    if-eq v3, v10, :cond_1c

    if-ne v3, v11, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v3, "width"

    :goto_13
    move-object/from16 v28, v3

    goto :goto_15

    :cond_1c
    :goto_14
    const-string v3, "height"

    move/from16 v28, v17

    move/from16 v17, v14

    move/from16 v14, v28

    goto :goto_13

    :goto_15
    iget-object v3, v7, Lcom/google/android/exoplayer2/text/Cue;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sget-object v9, Lts3;->a:Ljava/util/regex/Pattern;

    const-string v9, "</span>"

    const-string v10, ""

    sget-object v11, Lga3;->g:Lga3;

    move/from16 v23, v4

    const/4 v4, 0x0

    if-nez v3, :cond_1d

    new-instance v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-direct {v3, v10, v11, v4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lqs3;)V

    move-object/from16 v39, v5

    move/from16 v37, v6

    :goto_16
    move-object/from16 v34, v10

    move/from16 v38, v12

    move-object/from16 v42, v13

    move/from16 v43, v14

    goto/16 :goto_28

    :cond_1d
    instance-of v4, v3, Landroid/text/Spanned;

    if-nez v4, :cond_1e

    new-instance v4, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-static {v3}, Lts3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move/from16 v37, v6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v11, v6}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lqs3;)V

    move-object v3, v4

    move-object/from16 v39, v5

    goto :goto_16

    :cond_1e
    move/from16 v37, v6

    check-cast v3, Landroid/text/Spanned;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v11, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    invoke-interface {v3, v10, v6, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/BackgroundColorSpan;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v10, :cond_1f

    aget-object v35, v6, v11

    invoke-virtual/range {v35 .. v35}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v35

    move-object/from16 v36, v6

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v36

    goto :goto_17

    :cond_1f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v11, "bg_"

    invoke-static {v10, v11}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v4

    const-string v4, ",."

    move/from16 v36, v10

    const-string v10, " *"

    move/from16 v38, v12

    const-string v12, "."

    invoke-static {v12, v11, v4, v11, v10}, Lh92;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v35

    move/from16 v12, v38

    goto :goto_18

    :cond_20
    move/from16 v38, v12

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-interface {v3, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v11, :cond_47

    move-object/from16 v39, v5

    aget-object v5, v10, v12

    move-object/from16 v35, v10

    instance-of v10, v5, Landroid/text/style/StrikethroughSpan;

    if-eqz v10, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v40, v36

    move/from16 v36, v10

    move-object/from16 v10, v40

    move/from16 v40, v11

    :goto_1a
    move/from16 v41, v12

    move-object/from16 v42, v13

    move/from16 v43, v14

    goto/16 :goto_20

    :cond_21
    move/from16 v36, v10

    instance-of v10, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v10, :cond_22

    move-object v10, v5

    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v10

    invoke-static {v10}, Lzd0;->A(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    move/from16 v40, v11

    const-string v11, "<span style=\'color:%s;\'>"

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_22
    move/from16 v40, v11

    instance-of v10, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v10, :cond_23

    move-object v10, v5

    check-cast v10, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v10}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "<span class=\'bg_%s\'>"

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_23
    instance-of v10, v5, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    if-eqz v10, :cond_24

    const-string v10, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1a

    :cond_24
    instance-of v10, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v10, :cond_26

    move-object v10, v5

    check-cast v10, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    goto :goto_1b

    :cond_25
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v23

    :goto_1b
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1a

    :cond_26
    instance-of v10, v5, Landroid/text/style/RelativeSizeSpan;

    if-eqz v10, :cond_27

    move-object v10, v5

    check-cast v10, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v10

    mul-float v10, v10, v19

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1a

    :cond_27
    instance-of v10, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v10, :cond_29

    move-object v10, v5

    check-cast v10, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v10}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    const-string v11, "<span style=\'font-family:\"%s\";\'>"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1a

    :cond_28
    :goto_1c
    move/from16 v41, v12

    move-object/from16 v42, v13

    move/from16 v43, v14

    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_29
    instance-of v10, v5, Landroid/text/style/StyleSpan;

    if-eqz v10, :cond_2d

    move-object v10, v5

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2a

    goto :goto_1c

    :cond_2a
    const-string v10, "<b><i>"

    goto/16 :goto_1a

    :cond_2b
    const-string v10, "<i>"

    goto/16 :goto_1a

    :cond_2c
    const-string v10, "<b>"

    goto/16 :goto_1a

    :cond_2d
    instance-of v10, v5, Lcom/google/android/exoplayer2/text/span/RubySpan;

    if-eqz v10, :cond_31

    move-object v10, v5

    check-cast v10, Lcom/google/android/exoplayer2/text/span/RubySpan;

    iget v10, v10, Lcom/google/android/exoplayer2/text/span/RubySpan;->position:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_30

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2e

    goto :goto_1c

    :cond_2e
    const-string v10, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1a

    :cond_2f
    const-string v10, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1a

    :cond_30
    const-string v10, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1a

    :cond_31
    instance-of v10, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v10, :cond_32

    const-string v10, "<u>"

    goto/16 :goto_1a

    :cond_32
    instance-of v10, v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz v10, :cond_28

    move-object v10, v5

    check-cast v10, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    iget v11, v10, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->markShape:I

    move/from16 v41, v12

    iget v12, v10, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->markFill:I

    move-object/from16 v42, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v43, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_34

    const/4 v14, 0x2

    if-eq v12, v14, :cond_33

    goto :goto_1d

    :cond_33
    const-string v12, "open "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_34
    const/4 v14, 0x2

    const-string v12, "filled "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    if-eqz v11, :cond_38

    const/4 v12, 0x1

    if-eq v11, v12, :cond_37

    if-eq v11, v14, :cond_36

    const/4 v12, 0x3

    if-eq v11, v12, :cond_35

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_35
    const-string v11, "sesame"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_36
    const-string v11, "dot"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    const-string v11, "circle"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    const-string v11, "none"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget v10, v10, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;->position:I

    const/4 v14, 0x2

    if-eq v10, v14, :cond_39

    const-string v10, "over right"

    goto :goto_1f

    :cond_39
    const-string v10, "under left"

    :goto_1f
    const-string v12, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_20
    if-nez v36, :cond_3a

    instance-of v11, v5, Landroid/text/style/ForegroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v5, Landroid/text/style/BackgroundColorSpan;

    if-nez v11, :cond_3a

    instance-of v11, v5, Lcom/google/android/exoplayer2/text/span/HorizontalTextInVerticalContextSpan;

    if-nez v11, :cond_3a

    instance-of v11, v5, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v5, Landroid/text/style/RelativeSizeSpan;

    if-nez v11, :cond_3a

    instance-of v11, v5, Lcom/google/android/exoplayer2/text/span/TextEmphasisSpan;

    if-eqz v11, :cond_3b

    :cond_3a
    const/4 v12, 0x3

    goto :goto_23

    :cond_3b
    instance-of v11, v5, Landroid/text/style/TypefaceSpan;

    if-eqz v11, :cond_3d

    move-object v11, v5

    check-cast v11, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3c

    move-object v11, v9

    :goto_21
    const/4 v12, 0x3

    goto :goto_24

    :cond_3c
    const/4 v11, 0x0

    goto :goto_21

    :cond_3d
    instance-of v11, v5, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_41

    move-object v11, v5

    check-cast v11, Landroid/text/style/StyleSpan;

    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_40

    const/4 v14, 0x2

    if-eq v11, v14, :cond_3f

    const/4 v12, 0x3

    if-eq v11, v12, :cond_3e

    goto :goto_22

    :cond_3e
    const-string v11, "</i></b>"

    goto :goto_24

    :cond_3f
    const/4 v12, 0x3

    const-string v11, "</i>"

    goto :goto_24

    :cond_40
    const/4 v12, 0x3

    const-string v11, "</b>"

    goto :goto_24

    :cond_41
    const/4 v12, 0x3

    instance-of v11, v5, Lcom/google/android/exoplayer2/text/span/RubySpan;

    if-eqz v11, :cond_42

    move-object v11, v5

    check-cast v11, Lcom/google/android/exoplayer2/text/span/RubySpan;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "<rt>"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v11, Lcom/google/android/exoplayer2/text/span/RubySpan;->rubyText:Ljava/lang/String;

    invoke-static {v11}, Lts3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</rt></ruby>"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_24

    :cond_42
    instance-of v11, v5, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_43

    const-string v11, "</u>"

    goto :goto_24

    :cond_43
    :goto_22
    const/4 v11, 0x0

    goto :goto_24

    :goto_23
    move-object v11, v9

    :goto_24
    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz v10, :cond_46

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lrs3;

    invoke-direct {v14, v13, v5, v10, v11}, Lrs3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss3;

    if-nez v10, :cond_44

    new-instance v10, Lss3;

    invoke-direct {v10}, Lss3;-><init>()V

    invoke-virtual {v4, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v10, v10, Lss3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss3;

    if-nez v10, :cond_45

    new-instance v10, Lss3;

    invoke-direct {v10}, Lss3;-><init>()V

    invoke-virtual {v4, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v5, v10, Lss3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v5, v41, 0x1

    move v12, v5

    move-object/from16 v10, v35

    move-object/from16 v5, v39

    move/from16 v11, v40

    move-object/from16 v13, v42

    move/from16 v14, v43

    goto/16 :goto_19

    :cond_47
    move-object/from16 v39, v5

    move-object/from16 v42, v13

    move/from16 v43, v14

    const/4 v12, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v10, v13, :cond_4a

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-interface {v3, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Lts3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lss3;

    iget-object v14, v11, Lss3;->b:Ljava/util/ArrayList;

    iget-object v12, v11, Lss3;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    sget-object v4, Lrs3;->f:Ltz1;

    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v11, Lss3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v11, :cond_48

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v35, v4

    move-object/from16 v4, v23

    check-cast v4, Lrs3;

    iget-object v4, v4, Lrs3;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v35

    goto :goto_26

    :cond_48
    sget-object v4, Lrs3;->e:Ltz1;

    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v4, :cond_49

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lrs3;

    iget-object v14, v14, Lrs3;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_49
    add-int/lit8 v10, v10, 0x1

    move v11, v13

    move-object/from16 v4, v19

    const/4 v12, 0x3

    goto :goto_25

    :cond_4a
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3, v11, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lts3;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Lqs3;)V

    :goto_28
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v5, 0x0

    goto :goto_2b

    :cond_4c
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    goto :goto_29

    :cond_4d
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v5, v7, Lcom/google/android/exoplayer2/text/Cue;->shearDegrees:F

    cmpl-float v6, v5, v21

    if-eqz v6, :cond_50

    iget v6, v7, Lcom/google/android/exoplayer2/text/Cue;->verticalType:I

    const/4 v14, 0x2

    if-eq v6, v14, :cond_4f

    const/4 v11, 0x1

    if-ne v6, v11, :cond_4e

    goto :goto_2c

    :cond_4e
    const-string v6, "skewX"

    goto :goto_2d

    :cond_4f
    :goto_2c
    const-string v6, "skewY"

    :goto_2d
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s(%.2fdeg)"

    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v36, v10

    :goto_2e
    move-object/from16 v34, v4

    goto :goto_2f

    :cond_50
    move-object/from16 v36, v34

    goto :goto_2e

    :goto_2f
    filled-new-array/range {v23 .. v36}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<span class=\'%s\'>"

    const-string v5, "default_bg"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/google/android/exoplayer2/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_53

    sget-object v5, Ltm4;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_52

    const/4 v14, 0x2

    if-eq v4, v14, :cond_51

    move-object/from16 v13, v16

    goto :goto_30

    :cond_51
    move-object v13, v15

    goto :goto_30

    :cond_52
    const/4 v14, 0x2

    move-object/from16 v13, v42

    :goto_30
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_53
    const/4 v14, 0x2

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_31
    const-string v3, "</span></div>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v37, 0x1

    move v10, v14

    move/from16 v4, v18

    move-object/from16 v5, v39

    const/4 v9, 0x3

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_54
    const-string v3, "</div></body></html>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<html><head><style>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_55
    const-string v2, "</style></head>"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsz;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "base64"

    iget-object v0, v0, Lum4;->b:Lsm4;

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lum4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lum4;->c()V

    :cond_0
    return-void
.end method
