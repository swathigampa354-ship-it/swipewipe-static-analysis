.class public Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    float-to-int v6, v4

    int-to-float v4, v5

    div-float/2addr v4, v3

    float-to-int v7, v4

    const/4 v3, 0x1

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x3

    if-ne v5, v12, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "CompanionAds"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v13, 0x2

    if-ne v5, v13, :cond_1b

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v14, "Companion"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->wsy:Ljava/lang/String;

    const-string v8, "width"

    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x12c

    if-lt v8, v9, :cond_4

    const/16 v9, 0xfa

    if-ge v5, v9, :cond_5

    :cond_4
    move/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_12

    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;-><init>()V

    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-ne v10, v12, :cond_6

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move v15, v5

    move v5, v8

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget v10, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    cmpl-float v10, v10, v3

    if-ltz v10, :cond_1

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm:Ljava/lang/String;

    iget-object v11, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->jnr:Ljava/util/List;

    iget-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ajl:Ljava/util/List;

    iget-object v13, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->yz:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v17, v5

    move/from16 v16, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;-><init>(IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iget v3, v9, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    move-object v4, v15

    goto/16 :goto_0

    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-ne v8, v13, :cond_1a

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "CompanionClickTracking"

    const-string v2, "TrackingEvents"

    const-string v13, "CompanionClickThrough"

    const-string v12, "IFrameResource"

    move/from16 v19, v3

    const-string v3, "StaticResource"

    move-object/from16 v20, v4

    const-string v4, "HTMLResource"

    const/16 v21, -0x1

    sparse-switch v10, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x5

    goto :goto_4

    :sswitch_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    goto :goto_4

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    const/16 v21, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const/16 v21, 0x2

    goto :goto_5

    :sswitch_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v8, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_4
    move/from16 v21, v8

    :goto_5
    packed-switch v21, :pswitch_data_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v12, v9

    goto :goto_6

    :pswitch_0
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm;->fm(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)Landroid/graphics/Point;

    move-result-object v2

    iget v8, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    move-object v12, v9

    move v9, v2

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(IIIILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F

    move-result v2

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget v8, v12, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    cmpg-float v8, v2, v8

    if-lez v8, :cond_e

    cmpg-float v8, v2, v19

    if-gtz v8, :cond_f

    :cond_e
    const/4 v2, 0x3

    goto :goto_8

    :cond_f
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    invoke-virtual {v12, v3, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V

    :cond_10
    :goto_6
    move v8, v5

    move-object v9, v12

    :goto_7
    move v5, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_2

    :goto_8
    invoke-static {v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v8, v5

    move-object v9, v12

    move v5, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v13, 0x2

    move v12, v2

    :goto_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_1
    move-object v12, v9

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm(Ljava/lang/String;)V

    move v8, v5

    goto :goto_7

    :pswitch_2
    move-object v12, v9

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->wsy:Ljava/lang/String;

    const-string v4, "creativeType"

    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm;->fm:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    :goto_a
    move-object v11, v8

    goto :goto_b

    :cond_11
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    goto :goto_a

    :goto_b
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    invoke-static {v0, v5, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm;->fm(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(IIIILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F

    move-result v8

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm;->ro:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    iget v4, v12, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    cmpg-float v4, v8, v4

    if-ltz v4, :cond_14

    cmpg-float v4, v8, v19

    if-lez v4, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    const/4 v4, 0x3

    goto :goto_e

    :cond_15
    iput v8, v12, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    invoke-virtual {v12, v2, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V

    goto/16 :goto_6

    :goto_e
    invoke-static {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move v8, v5

    move-object v9, v12

    move v5, v15

    move/from16 v3, v19

    const/4 v2, 0x0

    const/4 v13, 0x2

    move v12, v4

    move-object/from16 v4, v20

    goto/16 :goto_2

    :pswitch_3
    move-object v12, v9

    :cond_16
    :goto_f
    const/4 v4, 0x3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_17

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_17
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "Tracking"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->ro(Ljava/lang/String;)V

    goto :goto_f

    :pswitch_4
    move-object v12, v9

    const/4 v4, 0x2

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->yz:Ljava/lang/String;

    :goto_10
    move v13, v4

    move v8, v5

    move v5, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    const/4 v12, 0x3

    goto/16 :goto_2

    :pswitch_5
    move-object v2, v9

    const/4 v4, 0x2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    invoke-static {v0, v5, v15, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm;->fm(Landroid/content/Context;IILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)Landroid/graphics/Point;

    move-result-object v3

    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(IIIILcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;)F

    move-result v3

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->ro(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v2, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    cmpg-float v9, v3, v9

    if-lez v9, :cond_18

    cmpg-float v9, v3, v19

    if-gtz v9, :cond_19

    :cond_18
    const/4 v3, 0x3

    goto :goto_11

    :cond_19
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->wsy:F

    invoke-virtual {v2, v8, v11, v10}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$fm;Lcom/bytedance/sdk/openadsdk/core/onz/lb/fm$ro;)V

    move-object v9, v2

    goto :goto_10

    :goto_11
    invoke-static {v1, v12, v3}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    move-object v9, v2

    move v12, v3

    move v13, v4

    move v8, v5

    move v5, v15

    move/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_9

    :cond_1a
    move v8, v5

    move v5, v15

    goto/16 :goto_2

    :goto_12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/fm/fm/jnr;->fm(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_13

    :cond_1b
    move/from16 v19, v3

    move-object/from16 v20, v4

    :goto_13
    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x165f3d2e -> :sswitch_5
        -0x14c116d7 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x285474bc -> :sswitch_2
        0x6fec8cd3 -> :sswitch_1
        0x72ef4cd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
