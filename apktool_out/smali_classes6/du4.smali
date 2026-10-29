.class public final Ldu4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzw4;

.field public final c:F

.field public final d:F

.field public e:Landroid/graphics/Matrix;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ldu4;->c:F

    iput v3, v0, Ldu4;->d:F

    const/4 v4, -0x1

    iput v4, v0, Ldu4;->f:I

    iput v4, v0, Ldu4;->g:I

    const/4 v5, 0x0

    iput v5, v0, Ldu4;->h:I

    iput v5, v0, Ldu4;->i:I

    iput-object v1, v0, Ldu4;->a:Landroid/content/Context;

    new-instance v6, Lac5;

    invoke-direct {v6}, Lac5;-><init>()V

    new-instance v7, Lzw4;

    invoke-direct {v7}, Lzw4;-><init>()V

    iput-object v7, v0, Ldu4;->b:Lzw4;

    new-instance v7, Lw15;

    invoke-direct {v7}, Lw15;-><init>()V

    new-instance v8, Ljava/util/Stack;

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    move v10, v5

    :goto_0
    const/4 v11, 0x1

    if-eq v9, v11, :cond_3b

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "clip-path"

    const-string/jumbo v13, "vector"

    const-string v14, "path"

    const-string v15, "group"

    const v3, -0x624e8b7e

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eq v9, v4, :cond_8

    if-eq v9, v5, :cond_0

    :goto_1
    goto/16 :goto_15

    :cond_0
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v3, :cond_6

    const v3, -0x30e61ebd    # -2.5816768E9f

    if-eq v4, v3, :cond_5

    const v3, 0x346425

    if-eq v4, v3, :cond_3

    const v3, 0x5e0f67f

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg5;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v9, 0x0

    iput-object v9, v3, Llg5;->d:Llg5;

    iget-object v4, v0, Ldu4;->b:Lzw4;

    iget-object v4, v4, Lzw4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto/16 :goto_20

    :catch_1
    move-exception v0

    goto/16 :goto_20

    :cond_2
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg5;

    iput-object v4, v3, Llg5;->d:Llg5;

    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llg5;

    iget-object v4, v4, Llg5;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldu4;->b:Lzw4;

    iget-object v3, v3, Lzw4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg5;

    iget-object v3, v3, Llg5;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, v0, Ldu4;->b:Lzw4;

    iget-object v3, v3, Lzw4;->i:Landroid/graphics/Path;

    iget-object v4, v6, Lac5;->q:Landroid/graphics/Path;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Ldu4;->b:Lzw4;

    invoke-virtual {v3}, Lzw4;->a()V

    goto/16 :goto_15

    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Ldu4;->b:Lzw4;

    iget-object v3, v3, Lzw4;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg5;

    iget-object v3, v3, Llg5;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8
    move/from16 v16, v4

    const/4 v9, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v5

    const-string v5, "pathData"

    const-string v9, "name"

    if-eq v4, v3, :cond_38

    const/4 v3, 0x0

    const v12, -0x30e61ebd    # -2.5816768E9f

    if-eq v4, v12, :cond_2b

    const v12, 0x346425

    if-eq v4, v12, :cond_17

    const v12, 0x5e0f67f

    if-eq v4, v12, :cond_9

    goto/16 :goto_1

    :cond_9
    :try_start_2
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Llg5;

    invoke-direct {v4}, Llg5;-><init>()V

    invoke-static {v2, v9}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_a

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_a
    const-string v5, "pivotX"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_b

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_3

    :cond_b
    move v5, v3

    :goto_3
    iput v5, v4, Llg5;->a:F

    const-string v5, "pivotY"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_c

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_4

    :cond_c
    move v5, v3

    :goto_4
    iput v5, v4, Llg5;->b:F

    const-string v5, "rotation"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_d

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_5

    :cond_d
    move v5, v3

    :goto_5
    iput v5, v4, Llg5;->h:F

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Llg5;->a()V

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Llg5;->d(Landroid/graphics/Matrix;)V

    :cond_e
    const-string v5, "scaleX"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_f

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_6

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    iput v5, v4, Llg5;->i:F

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Llg5;->a()V

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Llg5;->d(Landroid/graphics/Matrix;)V

    :cond_10
    const-string v5, "scaleY"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_11

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_7

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    iput v5, v4, Llg5;->j:F

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Llg5;->a()V

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Llg5;->d(Landroid/graphics/Matrix;)V

    :cond_12
    const-string v5, "translateX"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_13

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_8

    :cond_13
    move v5, v3

    :goto_8
    iput v5, v4, Llg5;->k:F

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Llg5;->a()V

    iget-object v5, v4, Llg5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Llg5;->d(Landroid/graphics/Matrix;)V

    :cond_14
    const-string v5, "translateY"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_15

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_15
    iput v3, v4, Llg5;->l:F

    iget-object v3, v4, Llg5;->m:Landroid/graphics/Matrix;

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Llg5;->a()V

    iget-object v3, v4, Llg5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Llg5;->d(Landroid/graphics/Matrix;)V

    :cond_16
    invoke-virtual {v8, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v4, Lac5;

    invoke-direct {v4}, Lac5;-><init>()V

    invoke-static {v2, v9}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_18
    const-string v6, "fillAlpha"

    invoke-static {v2, v6}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_19

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    goto :goto_9

    :cond_19
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_9
    iput v6, v4, Lac5;->a:F

    invoke-virtual {v4}, Lac5;->d()V

    const-string v6, "fillColor"

    invoke-static {v2, v6}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    if-eqz p3, :cond_1a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_1a
    if-eqz v10, :cond_1b

    move v6, v10

    goto :goto_a

    :cond_1b
    const/4 v9, -0x1

    if-eq v6, v9, :cond_1c

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Llp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_a

    :cond_1c
    const/4 v6, 0x0

    :goto_a
    iput v6, v4, Lac5;->b:I

    invoke-virtual {v4}, Lac5;->d()V

    const-string v6, "fillType"

    invoke-static {v2, v6}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1d

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const-string v11, "1"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_b

    :cond_1d
    sget-object v9, Lob5;->c:Landroid/graphics/Path$FillType;

    :cond_1e
    :goto_b
    iput-object v9, v4, Lac5;->c:Landroid/graphics/Path$FillType;

    iget-object v6, v4, Lac5;->p:Landroid/graphics/Path;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_1f
    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_20

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    :goto_c
    iput-object v5, v4, Lac5;->d:Ljava/lang/String;

    const-string v5, "strokeAlpha"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_21

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_d

    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d
    iput v5, v4, Lac5;->h:F

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "strokeColor"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_22

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Llp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_22
    const/4 v5, 0x0

    :goto_e
    iput v5, v4, Lac5;->i:I

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "strokeLineCap"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_23

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llp4;->f(Ljava/lang/String;)Landroid/graphics/Paint$Cap;

    move-result-object v5

    goto :goto_f

    :cond_23
    sget-object v5, Lob5;->a:Landroid/graphics/Paint$Cap;

    :goto_f
    iput-object v5, v4, Lac5;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "strokeLineJoin"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_24

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llp4;->l(Ljava/lang/String;)Landroid/graphics/Paint$Join;

    move-result-object v5

    goto :goto_10

    :cond_24
    sget-object v5, Lob5;->b:Landroid/graphics/Paint$Join;

    :goto_10
    iput-object v5, v4, Lac5;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "strokeMiterLimit"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_25

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_11

    :cond_25
    const/high16 v5, 0x40800000    # 4.0f

    :goto_11
    iput v5, v4, Lac5;->l:F

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "strokeWidth"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_26

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_12

    :cond_26
    move v5, v3

    :goto_12
    iput v5, v4, Lac5;->m:F

    invoke-virtual {v4}, Lac5;->d()V

    const-string v5, "trimPathEnd"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_27

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_13

    :cond_27
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_13
    iput v5, v4, Lac5;->f:F

    invoke-virtual {v4}, Lac5;->c()V

    const-string v5, "trimPathOffset"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_28

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_14

    :cond_28
    move v5, v3

    :goto_14
    iput v5, v4, Lac5;->g:F

    invoke-virtual {v4}, Lac5;->c()V

    const-string v5, "trimPathStart"

    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_29

    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :cond_29
    iput v3, v4, Lac5;->e:F

    invoke-virtual {v4}, Lac5;->c()V

    invoke-virtual {v4}, Lac5;->b()V

    move-object v6, v4

    :cond_2a
    :goto_15
    const/4 v9, -0x1

    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_2b
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string/jumbo v4, "viewportWidth"

    invoke-static {v2, v4}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2c

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_16

    :cond_2c
    move v4, v3

    :goto_16
    iput v4, v5, Lzw4;->g:F

    const-string/jumbo v4, "viewportHeight"

    invoke-static {v2, v4}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2d

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_17

    :cond_2d
    move v4, v3

    :goto_17
    iput v4, v5, Lzw4;->h:F

    const-string v4, "alpha"

    invoke-static {v2, v4}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2e

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_18

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_18
    iput v4, v5, Lzw4;->f:F

    invoke-static {v2, v9}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2f

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "width"

    invoke-static {v2, v4}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "dip"

    const/4 v11, -0x1

    if-eq v4, v11, :cond_31

    :try_start_3
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v4, v9, v11}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_19

    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_19

    :cond_31
    move v4, v3

    :goto_19
    iput v4, v5, Lzw4;->d:F

    const-string v4, "height"

    invoke-static {v2, v4}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldu4;->b:Lzw4;

    const/4 v11, -0x1

    if-eq v4, v11, :cond_33

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v3, v9, v12}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_1a

    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    iput v3, v5, Lzw4;->e:F

    if-eqz p3, :cond_34

    iget-object v3, v0, Ldu4;->b:Lzw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1d

    :cond_34
    const-string v3, "tint"

    invoke-static {v2, v3}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v3

    const/4 v9, -0x1

    if-eq v3, v9, :cond_35

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Llp4;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    move v10, v3

    goto :goto_1c

    :cond_35
    move v10, v13

    :goto_1c
    iget-object v3, v0, Ldu4;->b:Lzw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    :goto_1d
    const/4 v9, -0x1

    goto :goto_1f

    :cond_37
    const/4 v13, 0x0

    goto :goto_1d

    :cond_38
    const/4 v13, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v3, Lw15;

    invoke-direct {v3}, Lw15;-><init>()V

    invoke-static {v2, v9}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_39

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    :cond_39
    invoke-static {v2, v5}, Ldu4;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_3a

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    :goto_1e
    invoke-static {v4}, Lhu;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v4

    iput-object v4, v3, Lw15;->b:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    iget-object v5, v3, Lw15;->b:Landroid/graphics/Path;

    invoke-direct {v4, v5}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v4, v3, Lw15;->a:Landroid/graphics/Path;

    move-object v7, v3

    :goto_1f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v4, v9

    move v5, v13

    move v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_3b
    return-void

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ldu4;->b:Lzw4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldu4;->e:Landroid/graphics/Matrix;

    if-nez v1, :cond_1

    iget v1, v0, Lzw4;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Lzw4;->e:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget v1, v0, Lzw4;->f:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1}, Ldu4;->setAlpha(I)V

    iget v1, p0, Ldu4;->h:I

    iget v2, p0, Ldu4;->d:F

    iget v3, p0, Ldu4;->c:F

    if-nez v1, :cond_3

    iget v1, p0, Ldu4;->i:I

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, v3, v2}, Lzw4;->b(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v4, p0, Ldu4;->h:I

    int-to-float v4, v4

    iget p0, p0, Ldu4;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1, v3, v2}, Lzw4;->b(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object p0, p0, Ldu4;->b:Lzw4;

    iget p0, p0, Lzw4;->e:F

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object p0, p0, Ldu4;->b:Lzw4;

    iget p0, p0, Lzw4;->d:F

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ldu4;->h:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldu4;->i:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ldu4;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ldu4;->g:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ldu4;->e:Landroid/graphics/Matrix;

    iget v0, p0, Ldu4;->f:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Ldu4;->b:Lzw4;

    iget v2, v1, Lzw4;->g:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Ldu4;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, v1, Lzw4;->h:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Ldu4;->f:I

    int-to-float p1, p1

    iget v0, v1, Lzw4;->g:F

    div-float/2addr p1, v0

    iget v0, p0, Ldu4;->g:I

    int-to-float v0, v0

    iget v2, v1, Lzw4;->h:F

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Ldu4;->e:Landroid/graphics/Matrix;

    iget v2, p0, Ldu4;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldu4;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Ldu4;->e:Landroid/graphics/Matrix;

    iget-object v0, v1, Lzw4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llg5;

    invoke-virtual {v2, p1}, Llg5;->d(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lzw4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lac5;

    iput-object p1, v2, Lac5;->t:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Lac5;->c()V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lzw4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lw15;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, v2, Lw15;->b:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v3, v2, Lw15;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget p1, p0, Ldu4;->f:I

    int-to-float p1, p1

    iget v0, v1, Lzw4;->d:F

    div-float/2addr p1, v0

    iget p0, p0, Ldu4;->g:I

    int-to-float p0, p0

    iget v0, v1, Lzw4;->e:F

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object p1, v1, Lzw4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llg5;

    invoke-virtual {v0, p0}, Llg5;->b(F)V

    goto :goto_3

    :cond_3
    iget-object p1, v1, Lzw4;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lac5;

    iput p0, v0, Lac5;->n:F

    invoke-virtual {v0}, Lac5;->d()V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iget-object p0, p0, Ldu4;->b:Lzw4;

    iput p1, p0, Lzw4;->f:F

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
