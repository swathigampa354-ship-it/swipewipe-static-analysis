.class public final Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    invoke-static {v1, v0, v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v6, "autoMirrored"

    invoke-static {v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-nez v6, :cond_0

    move/from16 v18, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v18, v6

    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string/jumbo v6, "viewportWidth"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string/jumbo v6, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v4, v5, v6, v11, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    cmpg-float v6, v13, v10

    if-lez v6, :cond_2a

    cmpg-float v6, v14, v10

    if-lez v6, :cond_29

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v15, 0x2

    invoke-virtual {v5, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_3

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v10, v10, Landroid/util/TypedValue;->type:I

    if-ne v10, v15, :cond_1

    sget-wide v20, Landroidx/compose/ui/graphics/Color;->i:J

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_1
    invoke-static {v5, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v9

    goto :goto_1

    :cond_2
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->i:J

    goto :goto_1

    :cond_3
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->i:J

    :goto_1
    const/4 v7, 0x6

    move-wide/from16 v22, v9

    const/4 v10, -0x1

    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/16 v11, 0xd

    const/16 v7, 0x9

    if-eq v9, v10, :cond_4

    if-eq v9, v6, :cond_6

    if-eq v9, v8, :cond_4

    if-eq v9, v7, :cond_5

    packed-switch v9, :pswitch_data_0

    :cond_4
    move v9, v8

    goto :goto_2

    :pswitch_0
    const/16 v9, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v9, 0xe

    goto :goto_2

    :pswitch_2
    move v9, v11

    goto :goto_2

    :cond_5
    move v9, v7

    goto :goto_2

    :cond_6
    move v9, v6

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v12, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v16, v16, v10

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v26, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x1

    move/from16 v17, v9

    move v11, v12

    move v7, v15

    move/from16 v12, v16

    move-wide/from16 v15, v22

    move-object/from16 v9, v26

    const/4 v5, 0x1

    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v5, :cond_28

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v5, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v6, :cond_7

    goto/16 :goto_1d

    :cond_7
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const-string v12, "group"

    if-eq v11, v7, :cond_a

    if-eq v11, v6, :cond_8

    :goto_4
    goto/16 :goto_9

    :cond_8
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_9

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    move v14, v8

    const/16 v7, 0xd

    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x0

    const/16 v24, 0x6

    :goto_7
    const/16 v25, 0xc

    goto/16 :goto_1c

    :cond_a
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x624e8b7e

    const-string v15, ""

    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    if-eq v13, v14, :cond_24

    const v14, 0x346425

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v13, v14, :cond_f

    const v6, 0x5e0f67f

    if-eq v13, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    sget-object v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    invoke-static {v1, v0, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v10, "rotation"

    const/4 v12, 0x0

    invoke-virtual {v4, v6, v10, v8, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    invoke-virtual {v6, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v29

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v10, 0x2

    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v10, "scaleX"

    const/4 v11, 0x3

    invoke-virtual {v4, v6, v10, v11, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v10, "scaleY"

    const/4 v11, 0x4

    invoke-virtual {v4, v6, v10, v11, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string/jumbo v7, "translateX"

    const/4 v10, 0x6

    invoke-virtual {v4, v6, v7, v10, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string/jumbo v7, "translateY"

    const/4 v13, 0x7

    invoke-virtual {v4, v6, v7, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v10, :cond_d

    move-object/from16 v27, v15

    goto :goto_8

    :cond_d
    move-object/from16 v27, v10

    :goto_8
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v35, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    invoke-virtual/range {v26 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    :cond_e
    :goto_9
    move v14, v8

    const/16 v7, 0xd

    goto/16 :goto_6

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x7

    const-string v14, "path"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-object v11, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    invoke-static {v1, v0, v3, v11}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v14, "pathData"

    const-string v8, "http://schemas.android.com/apk/res/android"

    invoke-interface {v10, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v22, :cond_11

    move-object/from16 v39, v15

    :goto_a
    const/4 v8, 0x2

    goto :goto_b

    :cond_11
    move-object/from16 v39, v22

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v15, :cond_12

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :goto_c
    move-object/from16 v40, v6

    goto :goto_d

    :cond_12
    invoke-static {v6, v15}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    :goto_d
    const-string v6, "fillColor"

    invoke-static {v11, v10, v0, v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "fillAlpha"

    const/16 v15, 0xc

    invoke-virtual {v4, v11, v8, v15, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    const-string/jumbo v8, "strokeLineCap"

    invoke-static {v10, v8}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, -0x1

    const/16 v22, 0x0

    goto :goto_e

    :cond_13
    const/4 v8, -0x1

    const/16 v14, 0x8

    const/16 v22, 0x0

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v23

    move/from16 v8, v23

    :goto_e
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_14

    if-eq v8, v5, :cond_16

    const/4 v14, 0x2

    if-eq v8, v14, :cond_15

    :cond_14
    const/16 v35, 0x0

    goto :goto_f

    :cond_15
    const/16 v35, 0x2

    goto :goto_f

    :cond_16
    move/from16 v35, v5

    :goto_f
    const-string/jumbo v8, "strokeLineJoin"

    invoke-static {v10, v8}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, -0x1

    goto :goto_10

    :cond_17
    const/16 v8, 0x9

    const/4 v14, -0x1

    invoke-virtual {v11, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    move/from16 v8, v20

    :goto_10
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_1a

    if-eq v8, v5, :cond_19

    const/4 v14, 0x2

    if-eq v8, v14, :cond_18

    :goto_11
    const/16 v36, 0x0

    goto :goto_12

    :cond_18
    move/from16 v36, v14

    goto :goto_12

    :cond_19
    const/4 v14, 0x2

    move/from16 v36, v5

    goto :goto_12

    :cond_1a
    const/4 v14, 0x2

    goto :goto_11

    :goto_12
    const/16 v8, 0xa

    const/high16 v14, 0x40800000    # 4.0f

    const-string/jumbo v15, "strokeMiterLimit"

    invoke-virtual {v4, v11, v15, v8, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string/jumbo v8, "strokeColor"

    const/4 v14, 0x3

    invoke-static {v11, v10, v0, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string/jumbo v15, "strokeAlpha"

    const/16 v14, 0xb

    invoke-virtual {v4, v11, v15, v14, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const-string/jumbo v14, "strokeWidth"

    const/4 v15, 0x4

    invoke-virtual {v4, v11, v14, v15, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string/jumbo v14, "trimPathEnd"

    const/4 v15, 0x6

    invoke-virtual {v4, v11, v14, v15, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string/jumbo v7, "trimPathOffset"

    invoke-virtual {v4, v11, v7, v13, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string/jumbo v7, "trimPathStart"

    const/4 v14, 0x5

    invoke-virtual {v4, v11, v7, v14, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v7, "fillType"

    invoke-static {v10, v7}, Landroidx/core/content/res/TypedArrayUtils;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    const/16 v7, 0xd

    const/16 v18, 0x0

    goto :goto_13

    :cond_1b
    const/16 v7, 0xd

    const/4 v10, 0x0

    invoke-virtual {v11, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    :goto_13
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v6, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v10, :cond_1c

    goto :goto_14

    :cond_1c
    iget v11, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v11, :cond_1e

    :goto_14
    if-eqz v10, :cond_1d

    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v6, v10}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v37, v6

    goto :goto_15

    :cond_1d
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    iget v6, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v12

    invoke-direct {v10, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v37, v10

    goto :goto_15

    :cond_1e
    move-object/from16 v37, v22

    :goto_15
    iget-object v6, v8, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v6, :cond_1f

    goto :goto_16

    :cond_1f
    iget v10, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v10, :cond_21

    :goto_16
    if-eqz v6, :cond_20

    new-instance v8, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v8, v6}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v38, v8

    goto :goto_17

    :cond_20
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    iget v8, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v10

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v38, v6

    goto :goto_17

    :cond_21
    move-object/from16 v38, v22

    :goto_17
    if-nez v18, :cond_22

    const/16 v34, 0x0

    goto :goto_18

    :cond_22
    move/from16 v34, v5

    :goto_18
    invoke-virtual/range {v26 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v15

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_23
    const/16 v22, 0x0

    const-string v0, "No path data available"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v22

    :cond_24
    move v14, v8

    const/16 v7, 0xd

    const/16 v24, 0x6

    const/16 v25, 0xc

    const-string v8, "clip-path"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    const/4 v10, 0x0

    goto :goto_1c

    :cond_25
    sget-object v8, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    invoke-static {v1, v0, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v11, :cond_26

    move-object/from16 v27, v15

    goto :goto_19

    :cond_26
    move-object/from16 v27, v11

    :goto_19
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v11, :cond_27

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Ltx0;

    :goto_1a
    move-object/from16 v35, v6

    goto :goto_1b

    :cond_27
    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-virtual/range {v26 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    :goto_1c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move v8, v14

    const/4 v6, 0x3

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_28
    :goto_1d
    iget v0, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b:I

    or-int v0, p3, v0

    new-instance v1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    return-object v1

    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->t(I)Z

    move-result v3

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_2

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    :goto_0
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v4, v5, :cond_3

    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object p1

    iget-object v3, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v3

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
