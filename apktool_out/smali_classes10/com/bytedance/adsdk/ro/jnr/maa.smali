.class public Lcom/bytedance/adsdk/ro/jnr/maa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/lb/jnr;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v4, Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;->fm:Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-string v5, "UNSET"

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, -0x1

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move/from16 v21, v7

    move/from16 v24, v21

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v36, v34

    move-object/from16 v18, v8

    move-wide/from16 v27, v11

    move-wide v7, v14

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move v15, v3

    move-object v11, v5

    move-object/from16 v12, v26

    move-object v14, v12

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "ty"

    const-string v6, "nm"

    const/4 v13, 0x1

    const/16 v38, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "masksProperties"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v38, 0x16

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "refId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v38, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "ind"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x14

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v38, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "tt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v38, 0x12

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v38, 0x11

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "sw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v38, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "st"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v38, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "sr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v38, 0xe

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v38, 0xd

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "sc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v38, 0xc

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "op"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v38, 0xb

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v38, 0xa

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "ks"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v38, 0x9

    goto/16 :goto_1

    :sswitch_e
    const-string v4, "ip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v38, 0x8

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_1

    :cond_10
    const/16 v38, 0x7

    goto :goto_1

    :sswitch_10
    const-string v4, "ef"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :cond_11
    const/16 v38, 0x6

    goto :goto_1

    :sswitch_11
    const-string v4, "cl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_1

    :cond_12
    const/16 v38, 0x5

    goto :goto_1

    :sswitch_12
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_1

    :cond_13
    const/16 v38, 0x4

    goto :goto_1

    :sswitch_13
    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_1

    :cond_14
    const/16 v38, 0x3

    goto :goto_1

    :sswitch_14
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1

    :cond_15
    const/16 v38, 0x2

    goto :goto_1

    :sswitch_15
    const-string v4, "shapes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_1

    :cond_16
    move/from16 v38, v13

    goto :goto_1

    :sswitch_16
    const-string v4, "parent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_1

    :cond_17
    const/16 v38, 0x0

    :goto_1
    packed-switch v38, :pswitch_data_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/hlt;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/ro/wu;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/wsy;->fm(I)V

    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v27, v3

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    sget-object v14, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->wsy:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->values()[Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    move-result-object v4

    aget-object v14, v4, v3

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;->values()[Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_19

    const-string v4, "Unsupported matte type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;->values()[Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    move-result-object v4

    aget-object v22, v4, v3

    sget-object v3, Lcom/bytedance/adsdk/ro/jnr/maa$1;->fm:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v13, :cond_1b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    goto :goto_3

    :cond_1a
    const-string v3, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    goto :goto_3

    :cond_1b
    const-string v3, "Unsupported matte type: Luma"

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v13}, Lcom/bytedance/adsdk/ro/wsy;->fm(I)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/ro/jnr/yz;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;Z)Lcom/bytedance/adsdk/ro/lb/fm/ro;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v29, v4

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v34, v4

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v15, v4

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    move/from16 v30, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v31

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x0

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/lb;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/duv;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_e
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_0

    :pswitch_10
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_1f

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v13

    const/16 v3, 0x1d

    if-ne v13, v3, :cond_1e

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/jnr;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/ro/fm;

    move-result-object v25

    :cond_1d
    :goto_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_1e
    const/16 v3, 0x19

    if-ne v13, v3, :cond_1d

    new-instance v3, Lcom/bytedance/adsdk/ro/jnr/ku;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ro/jnr/ku;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/ro/jnr/ku;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/jnr/vt;

    move-result-object v26

    goto :goto_6

    :cond_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v3, 0x0

    goto :goto_4

    :cond_21
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v32, v3

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "d"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_22
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/yz;->ajl(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/vt;

    move-result-object v19

    goto :goto_7

    :cond_23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/ro;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/fm/ku;

    move-result-object v20

    :cond_24
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    :cond_25
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_7

    :cond_26
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/adsdk/ro/ajl/ajl;->fm()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    move/from16 v33, v3

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    :cond_27
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/ro/jnr/wu;->fm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/ro/lb;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    int-to-long v7, v3

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v36

    if-lez v0, :cond_2a

    new-instance v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    const/4 v5, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ro/wsy/fm;-><init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v37, v2

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    move-object/from16 v37, v2

    :goto_a
    cmpl-float v0, v24, v36

    if-lez v0, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ro/wsy;->wsy()F

    move-result v24

    :goto_b
    new-instance v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    const/4 v4, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v5, v21

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ro/wsy/fm;-><init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/adsdk/ro/wsy/fm;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v37

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v37

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ro/wsy/fm;-><init>(Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "ai"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ro/wsy;->fm(Ljava/lang/String;)V

    :cond_2d
    new-instance v0, Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    move-object v2, v1

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v21, v13

    move-object v6, v14

    move-object/from16 v9, v16

    move-object/from16 v11, v17

    move-wide/from16 v4, v27

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v16, v34

    move/from16 v24, v35

    invoke-direct/range {v0 .. v26}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/String;JLcom/bytedance/adsdk/ro/lb/lb/jnr$fm;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;IIIFFFFLcom/bytedance/adsdk/ro/lb/fm/vt;Lcom/bytedance/adsdk/ro/lb/fm/ku;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;ZLcom/bytedance/adsdk/ro/lb/ro/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_16
        -0x35db5b0e -> :sswitch_15
        0x68 -> :sswitch_14
        0x74 -> :sswitch_13
        0x77 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xca1 -> :sswitch_10
        0xcfc -> :sswitch_f
        0xd27 -> :sswitch_e
        0xd68 -> :sswitch_d
        0xdbf -> :sswitch_c
        0xde1 -> :sswitch_b
        0xe50 -> :sswitch_a
        0xe55 -> :sswitch_9
        0xe5f -> :sswitch_8
        0xe61 -> :sswitch_7
        0xe64 -> :sswitch_6
        0xe79 -> :sswitch_5
        0xe80 -> :sswitch_4
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_2
        0x675e90e -> :sswitch_1
        0x55ed639a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fm(Lcom/bytedance/adsdk/ro/wsy;)Lcom/bytedance/adsdk/ro/lb/lb/jnr;
    .locals 28

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ro/wsy;->yz()Landroid/graphics/Rect;

    move-result-object v0

    .line 1041
    new-instance v1, Lcom/bytedance/adsdk/ro/lb/lb/jnr;

    .line 1042
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;->fm:Lcom/bytedance/adsdk/ro/lb/lb/jnr$fm;

    .line 1043
    new-instance v12, Lcom/bytedance/adsdk/ro/lb/fm/duv;

    invoke-direct {v12}, Lcom/bytedance/adsdk/ro/lb/fm/duv;-><init>()V

    .line 1044
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;->fm:Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/adsdk/ro/lb/lb/jnr;-><init>(Ljava/util/List;Lcom/bytedance/adsdk/ro/wsy;Ljava/lang/String;JLcom/bytedance/adsdk/ro/lb/lb/jnr$fm;JLjava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/fm/duv;IIIFFFFLcom/bytedance/adsdk/ro/lb/fm/vt;Lcom/bytedance/adsdk/ro/lb/fm/ku;Ljava/util/List;Lcom/bytedance/adsdk/ro/lb/lb/jnr$ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;ZLcom/bytedance/adsdk/ro/lb/ro/fm;Lcom/bytedance/adsdk/ro/jnr/vt;)V

    return-object v1
.end method
