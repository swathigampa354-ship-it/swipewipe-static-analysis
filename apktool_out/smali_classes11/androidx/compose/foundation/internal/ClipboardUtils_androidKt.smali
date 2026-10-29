.class public final Landroidx/compose/foundation/internal/ClipboardUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation"
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
.method public static final a(Landroidx/compose/ui/platform/ClipEntry;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 39

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_20

    instance-of v3, v0, Landroid/text/Spanned;

    if-nez v3, :cond_0

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/Annotation;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/Annotation;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1d

    move v8, v1

    :goto_0
    aget-object v9, v4, v8

    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "androidx.compose.text.SpanStyle"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v38, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move v15, v8

    goto/16 :goto_a

    :cond_1
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    new-instance v12, Landroidx/compose/foundation/internal/DecodeHelper;

    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Landroidx/compose/foundation/internal/DecodeHelper;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/internal/MutableSpanStyle;

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->i:J

    move v15, v8

    sget-wide v7, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    iput-wide v7, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    iput-wide v7, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iput-wide v13, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    :goto_1
    iget-object v7, v12, Landroidx/compose/foundation/internal/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v8

    const/4 v13, 0x1

    if-le v8, v13, :cond_2

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v8

    const/16 v14, 0x8

    if-ne v8, v13, :cond_5

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v14, :cond_2

    invoke-virtual {v12}, Landroidx/compose/foundation/internal/DecodeHelper;->a()J

    move-result-wide v7

    iput-wide v7, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    :cond_3
    move-object/from16 v17, v2

    :cond_4
    move/from16 p0, v15

    goto/16 :goto_9

    :cond_5
    const/4 v13, 0x2

    move/from16 v16, v1

    const/4 v1, 0x5

    if-ne v8, v13, :cond_6

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v1, :cond_3

    invoke-virtual {v12}, Landroidx/compose/foundation/internal/DecodeHelper;->b()J

    move-result-wide v7

    iput-wide v7, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    move/from16 v1, v16

    goto :goto_1

    :cond_6
    move-object/from16 v17, v2

    const/4 v2, 0x3

    const/4 v14, 0x4

    if-ne v8, v2, :cond_8

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_4

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    :cond_7
    :goto_2
    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_1

    :cond_8
    if-ne v8, v14, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move/from16 v13, v16

    goto :goto_3

    :cond_a
    if-ne v1, v2, :cond_9

    move v13, v2

    :goto_3
    new-instance v1, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_2

    :cond_b
    const/4 v14, 0x1

    if-ne v8, v1, :cond_10

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move/from16 v13, v16

    goto :goto_4

    :cond_d
    if-ne v1, v14, :cond_e

    const v13, 0xffff

    goto :goto_4

    :cond_e
    if-ne v1, v2, :cond_f

    goto :goto_4

    :cond_f
    if-ne v1, v13, :cond_c

    move v13, v14

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_2

    :cond_10
    const/4 v2, 0x6

    if-ne v8, v2, :cond_11

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    goto :goto_2

    :cond_11
    const/4 v2, 0x7

    if-ne v8, v2, :cond_12

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v1, :cond_4

    invoke-virtual {v12}, Landroidx/compose/foundation/internal/DecodeHelper;->b()J

    move-result-wide v1

    iput-wide v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    goto :goto_2

    :cond_12
    const/16 v1, 0x8

    if-ne v8, v1, :cond_13

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_2

    :cond_13
    const/16 v1, 0x9

    if-ne v8, v1, :cond_14

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    new-instance v1, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct {v1, v2, v7}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x8

    const/16 v1, 0xa

    if-ne v8, v1, :cond_15

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {v12}, Landroidx/compose/foundation/internal/DecodeHelper;->a()J

    move-result-wide v1

    iput-wide v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    goto/16 :goto_2

    :cond_15
    const/16 v1, 0xb

    if-ne v8, v1, :cond_1c

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_16

    move v13, v14

    goto :goto_5

    :cond_16
    move/from16 v13, v16

    :goto_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_17

    move v1, v14

    goto :goto_6

    :cond_17
    move/from16 v1, v16

    :goto_6
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v7, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v13, :cond_19

    if-eqz v1, :cond_19

    filled-new-array {v2, v7}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v1

    invoke-static {v1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v8, v16

    :goto_7
    if-ge v8, v7, :cond_18

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v13, v13, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    or-int/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    goto :goto_8

    :cond_19
    if-eqz v13, :cond_1a

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v2, v7

    goto :goto_8

    :cond_1b
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :goto_8
    iput-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    goto/16 :goto_2

    :cond_1c
    const/16 v1, 0xc

    if-ne v8, v1, :cond_7

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_4

    new-instance v18, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v12}, Landroidx/compose/foundation/internal/DecodeHelper;->a()J

    move-result-wide v19

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v15

    int-to-long v14, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v14, v8

    const-wide v21, 0xffffffffL

    and-long v1, v1, v21

    or-long v21, v14, v1

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move-object/from16 v1, v18

    iput-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    move/from16 v15, p0

    goto/16 :goto_2

    :goto_9
    new-instance v18, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->a:J

    iget-wide v7, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->b:J

    iget-object v12, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v14, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v15, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v13, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->f:Ljava/lang/String;

    move-object/from16 v38, v0

    move-wide/from16 v19, v1

    iget-wide v0, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->g:J

    iget-object v2, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    move-wide/from16 v28, v0

    iget-object v0, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v31, v0

    iget-wide v0, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->j:J

    move-wide/from16 v33, v0

    iget-object v0, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, v9, Landroidx/compose/foundation/internal/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    const v37, 0xc000

    const/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v30, v2

    move-wide/from16 v21, v7

    move-object/from16 v23, v12

    move-object/from16 v27, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v18

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v1, v0, v10, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, p0

    :goto_a
    if-eq v15, v6, :cond_1e

    add-int/lit8 v8, v15, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v38

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v38, v0

    move-object/from16 v17, v2

    :cond_1e
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltx0;->a:Ltx0;

    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v17

    goto :goto_b

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    :goto_b
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_20
    move-object/from16 v17, v2

    return-object v17
.end method

.method public static final b(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 21

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/ArrayList;

    new-instance v2, Landroidx/compose/ui/platform/ClipEntry;

    if-nez v1, :cond_1

    sget-object v3, Ltx0;->a:Ltx0;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/compose/foundation/internal/EncodeHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    if-nez v1, :cond_3

    sget-object v1, Ltx0;->a:Ltx0;

    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_16

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget-object v10, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-wide v11, v8, Landroidx/compose/ui/text/SpanStyle;->l:J

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    move v15, v6

    iget-wide v5, v8, Landroidx/compose/ui/text/SpanStyle;->b:J

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-interface {v10}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v1

    move-object v10, v3

    move/from16 v18, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-wide/from16 v19, v3

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v3

    :goto_3
    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->c(J)V

    :cond_5
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget v3, v3, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget-object v6, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_9

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    if-ne v3, v6, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    :cond_9
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v3, :cond_e

    iget v3, v3, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    if-nez v3, :cond_b

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const v6, 0xffff

    if-ne v3, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v6, 0x1

    if-ne v3, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_a

    move v4, v5

    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    :cond_e
    iget-object v3, v8, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget-object v4, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_f
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    invoke-virtual {v0, v13, v14}, Landroidx/compose/foundation/internal/EncodeHelper;->c(J)V

    :cond_10
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_11

    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    :cond_11
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v1, :cond_12

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget v2, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    :cond_12
    move-wide/from16 v1, v19

    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget-object v1, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_13
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v1, :cond_14

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_14
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v1, :cond_15

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->a(B)V

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    iget-object v4, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/internal/EncodeHelper;->b(F)V

    :cond_15
    new-instance v1, Landroid/text/Annotation;

    iget-object v2, v0, Landroidx/compose/foundation/internal/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "androidx.compose.text.SpanStyle"

    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v6, v15, 0x1

    move-object v3, v10

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move/from16 v4, v18

    goto/16 :goto_2

    :cond_16
    move-object v10, v3

    move-object v0, v10

    goto/16 :goto_1

    :goto_6
    const-string v1, "plain text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method
