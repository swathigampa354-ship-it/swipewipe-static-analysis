.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    new-instance v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v5, 0x3

    iput v5, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v7, v4, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v7

    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast v7, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v10, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v10

    iput-object v10, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_0

    :cond_2
    sget-object v10, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    iget v7, v1, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    iget-object v10, v8, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_76

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    iget-object v7, v7, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    new-instance v7, Landroidx/compose/ui/text/platform/a;

    invoke-direct {v7, v0}, Landroidx/compose/ui/text/platform/a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_c
    iget-boolean v10, v1, Landroidx/compose/ui/text/style/TextMotion;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Landroidx/compose/ui/text/style/TextMotion;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v10, v8, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v14, v8, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    iget-object v15, v8, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/16 p1, 0x0

    iget-object v12, v8, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move/from16 p4, v6

    iget-object v6, v8, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 p3, v14

    iget-wide v13, v8, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-wide/from16 v16, v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v9

    move v11, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v19

    if-eqz v19, :cond_14

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v1, v8, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v1, :cond_16

    if-nez v5, :cond_16

    if-eqz v18, :cond_1a

    :cond_16
    if-nez v18, :cond_17

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_b

    :cond_17
    move-object/from16 v2, v18

    :goto_b
    if-eqz v5, :cond_18

    iget v5, v5, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v9, v5}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v5, v8, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_19

    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_d

    :cond_19
    const v5, 0xffff

    :goto_d
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v10, v5}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    invoke-virtual {v7, v1, v2, v9, v10}, Landroidx/compose/ui/text/platform/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1a
    const/16 v1, 0xa

    if-eqz v15, :cond_1c

    sget-object v2, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v2, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v1}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v15, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/Locale;

    iget-object v9, v9, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    new-array v5, v9, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1c
    if-eqz p3, :cond_1d

    const-string v2, ""

    move-object/from16 v5, p3

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1d
    if-eqz v6, :cond_1e

    sget-object v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v5, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    mul-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v5, v6, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface {v12}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result v9

    invoke-virtual {v4, v2, v5, v6, v9}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v2, v8, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v9, 0x100000000L

    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_21

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_20

    goto :goto_10

    :cond_20
    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_10

    :cond_21
    :goto_f
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_22
    :goto_10
    iget-wide v2, v8, Landroidx/compose/ui/text/SpanStyle;->l:J

    iget-object v4, v8, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v11, :cond_24

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v6, p4

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v6, 0x0

    :goto_12
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_25

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v10

    if-nez v10, :cond_25

    move/from16 v10, p4

    goto :goto_13

    :cond_25
    const/4 v10, 0x0

    :goto_13
    if-eqz v4, :cond_27

    iget v11, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-static {v11, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_14

    :cond_26
    move/from16 v11, p4

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v11, 0x0

    :goto_15
    if-nez v6, :cond_28

    if-nez v10, :cond_28

    if-nez v11, :cond_28

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_28
    if-eqz v6, :cond_29

    :goto_16
    move-wide/from16 v31, v13

    goto :goto_17

    :cond_29
    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_16

    :goto_17
    if-eqz v10, :cond_2a

    move-wide/from16 v36, v2

    goto :goto_18

    :cond_2a
    move-wide/from16 v36, v8

    :goto_18
    if-eqz v11, :cond_2b

    move-object/from16 v33, v4

    goto :goto_19

    :cond_2b
    move-object/from16 v33, p1

    :goto_19
    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v2, v21

    :goto_1a
    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v3, :cond_2d

    if-nez v6, :cond_2c

    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_1c

    :cond_2c
    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_1c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2d
    move-object v3, v4

    :cond_2e
    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_32

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v6, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v9, :cond_2f

    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v9, :cond_2f

    iget v9, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    goto :goto_1d

    :cond_2f
    move-object/from16 v10, p1

    :goto_1d
    if-nez v10, :cond_31

    :cond_30
    const/4 v9, 0x0

    goto :goto_1e

    :cond_31
    iget v9, v10, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_30

    move/from16 v9, p4

    :goto_1e
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1f

    :cond_32
    move-object v9, v2

    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v16, 0x0

    const-wide v13, 0xff00000000L

    if-eqz v10, :cond_33

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    and-long/2addr v10, v13

    cmp-long v10, v10, v16

    if-nez v10, :cond_33

    goto/16 :goto_4d

    :cond_33
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_34

    check-cast v9, Landroid/text/Spannable;

    goto :goto_20

    :cond_34
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_20
    iget-object v10, v6, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v15, v6, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 p2, v5

    const/16 v5, 0x21

    if-eqz v10, :cond_35

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    invoke-interface {v9, v10, v13, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_35
    move-wide/from16 v18, v13

    :goto_21
    iget-object v2, v6, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v2, :cond_36

    iget-object v2, v2, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v2, :cond_36

    iget-boolean v2, v2, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    goto :goto_22

    :cond_36
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_38

    iget-object v2, v15, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_38

    iget-wide v13, v15, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v13, v14, v4, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_37

    new-instance v10, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v10, v2}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v9, v10, v13, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_37
    const/4 v13, 0x0

    goto :goto_28

    :cond_38
    iget-object v2, v15, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v2, :cond_39

    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_39
    iget-wide v13, v15, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v13, v14, v4, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(JFLandroidx/compose/ui/unit/Density;)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_37

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-static {v9}, Lhy3;->I(Ljava/lang/CharSequence;)C

    move-result v10

    if-ne v10, v1, :cond_3b

    :goto_23
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_24
    move/from16 v23, v10

    goto :goto_25

    :cond_3b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    goto :goto_24

    :goto_25
    new-instance v21, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v10, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    and-int/lit8 v13, v10, 0x1

    if-lez v13, :cond_3c

    move/from16 v24, p4

    goto :goto_26

    :cond_3c
    const/16 v24, 0x0

    :goto_26
    and-int/lit8 v10, v10, 0x10

    if-lez v10, :cond_3d

    move/from16 v25, p4

    goto :goto_27

    :cond_3d
    const/16 v25, 0x0

    :goto_27
    iget v10, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    iget v2, v2, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    move/from16 v27, v2

    move/from16 v26, v10

    invoke-direct/range {v21 .. v27}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZFI)V

    move-object/from16 v2, v21

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v10, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_28
    iget-object v2, v15, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v2, :cond_46

    move/from16 p5, v13

    iget-wide v13, v2, Landroidx/compose/ui/text/style/TextIndent;->a:J

    iget-wide v1, v2, Landroidx/compose/ui/text/style/TextIndent;->b:J

    move-object v10, v6

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-long v5, v13, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_40

    :cond_3f
    :goto_29
    move-object/from16 v19, v10

    :goto_2a
    move-object/from16 v18, v11

    goto/16 :goto_2d

    :cond_40
    and-long v5, v1, v18

    cmp-long v5, v5, v16

    if-nez v5, :cond_41

    goto :goto_29

    :cond_41
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    const-wide v10, 0x100000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_42

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    const-wide v10, 0x200000000L

    goto :goto_2b

    :cond_42
    const-wide v10, 0x200000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v5

    mul-float/2addr v5, v4

    goto :goto_2b

    :cond_43
    move/from16 v5, p2

    :goto_2b
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v13

    const-wide v10, 0x100000000L

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_44

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_2c

    :cond_44
    const-wide v10, 0x200000000L

    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float/2addr v1, v4

    goto :goto_2c

    :cond_45
    move/from16 v1, p2

    :goto_2c
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v5, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_46
    move-object/from16 v19, v6

    goto/16 :goto_2a

    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_4a

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v13, v11, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v13, :cond_49

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    iget-object v14, v13, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v14, :cond_48

    iget-object v14, v13, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v14, :cond_48

    iget-object v13, v13, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v13, :cond_47

    goto :goto_2f

    :cond_47
    check-cast v11, Landroidx/compose/ui/text/SpanStyle;

    iget-object v11, v11, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v11, :cond_49

    :cond_48
    :goto_2f
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_4a
    move-object/from16 v10, v19

    iget-object v5, v10, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v6, v5, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v6, :cond_4d

    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v10, :cond_4d

    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v10, :cond_4b

    goto :goto_30

    :cond_4b
    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v10, :cond_4c

    goto :goto_30

    :cond_4c
    move-object/from16 v5, p1

    goto :goto_31

    :cond_4d
    :goto_30
    iget-object v10, v5, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v11, v5, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    new-instance v21, Landroidx/compose/ui/text/SpanStyle;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v5, v21

    :goto_31
    new-instance v6, Lou;

    const/16 v10, 0xa

    invoke-direct {v6, v10, v9, v7}, Lou;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v10, p4

    if-gt v7, v10, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4f

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    if-nez v5, :cond_4e

    goto :goto_32

    :cond_4e
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v7

    :goto_32
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v5, v1}, Lou;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    move-object/from16 p3, v2

    goto/16 :goto_39

    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    new-array v11, v10, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v13, :cond_51

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v2

    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v19, v5

    iget v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    aput v5, v11, v14

    add-int v5, v14, v7

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    aput v2, v11, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p3

    move-object/from16 v5, v19

    goto :goto_33

    :cond_51
    move-object/from16 p3, v2

    move-object/from16 v19, v5

    const/4 v2, 0x1

    if-le v10, v2, :cond_52

    invoke-static {v11}, Ljava/util/Arrays;->sort([I)V

    :cond_52
    invoke-static {v11}, Lef;->w([I)I

    move-result v5

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v10, :cond_58

    aget v13, v11, v7

    if-ne v13, v5, :cond_53

    move-object/from16 v23, v1

    move/from16 v21, v7

    move/from16 v24, v10

    goto :goto_38

    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move/from16 v21, v7

    move-object/from16 v7, v19

    const/4 v2, 0x0

    :goto_35
    if-ge v2, v14, :cond_56

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v22, v2

    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    move/from16 v24, v10

    iget v10, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v2, v10, :cond_55

    invoke-static {v5, v13, v2, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v7, :cond_54

    :goto_36
    move-object v7, v1

    goto :goto_37

    :cond_54
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_36

    :cond_55
    :goto_37
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v1, v23

    move/from16 v10, v24

    goto :goto_35

    :cond_56
    move-object/from16 v23, v1

    move/from16 v24, v10

    if-eqz v7, :cond_57

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v1, v2}, Lou;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    move v5, v13

    :goto_38
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v1, v23

    move/from16 v10, v24

    const/4 v2, 0x1

    goto :goto_34

    :cond_58
    :goto_39
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v2, v1, :cond_67

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v10, v7, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v10, :cond_59

    iget v13, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v14, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ltz v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v13, v6, :cond_59

    if-le v14, v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v14, v6, :cond_5a

    :cond_59
    move/from16 v19, v1

    move/from16 v21, v5

    move-object/from16 v22, v18

    move/from16 v18, v2

    move-object v2, v9

    goto/16 :goto_42

    :cond_5a
    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    iget-object v6, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    move/from16 v19, v1

    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-eqz v6, :cond_5b

    iget v6, v6, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    move-object/from16 v21, v1

    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    invoke-direct {v1, v6}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    const/16 v6, 0x21

    invoke-interface {v9, v1, v13, v14, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3b
    move v6, v2

    goto :goto_3c

    :cond_5b
    move-object/from16 v21, v1

    goto :goto_3b

    :goto_3c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result v2

    if-eqz v1, :cond_5d

    move/from16 v21, v5

    instance-of v5, v1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v5, :cond_5c

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {v9, v1, v2, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JII)V

    :goto_3d
    const/16 v1, 0x21

    goto :goto_3e

    :cond_5c
    new-instance v5, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    const/16 v1, 0x21

    invoke-interface {v9, v5, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3e

    :cond_5d
    move/from16 v21, v5

    goto :goto_3d

    :goto_3e
    iget-object v2, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v2, :cond_5e

    new-instance v5, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    move-object/from16 v1, v18

    move/from16 v18, v6

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v6

    move-object/from16 v22, v1

    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v9, v5, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3f
    move-wide v5, v10

    goto :goto_40

    :cond_5e
    move-object/from16 v22, v18

    move/from16 v18, v6

    goto :goto_3f

    :goto_40
    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    move-object v2, v9

    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v9, :cond_5f

    new-instance v10, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v9, :cond_60

    new-instance v10, Landroid/text/style/ScaleXSpan;

    iget v11, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-interface {v2, v10, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v2, v1, v13, v14}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    iget-wide v9, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    const-wide/16 v23, 0x10

    cmp-long v1, v9, v23

    if-eqz v1, :cond_61

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v9

    invoke-direct {v1, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-interface {v2, v1, v13, v14, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v1, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v1, :cond_63

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    new-instance v11, Landroidx/compose/ui/text/android/style/ShadowSpan;

    move-wide/from16 v23, v5

    iget-wide v5, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v5

    const/16 v6, 0x20

    move-wide/from16 v25, v9

    shr-long v9, v25, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v9, 0xffffffffL

    and-long v9, v25, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    cmpg-float v10, v1, p2

    if-nez v10, :cond_62

    const/4 v1, 0x1

    :cond_62
    invoke-direct {v11, v5, v6, v9, v1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    const/16 v1, 0x21

    invoke-interface {v2, v11, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :cond_63
    move-wide/from16 v23, v5

    const/16 v1, 0x21

    :goto_41
    iget-object v5, v7, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v5, :cond_64

    new-instance v6, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v6, v5}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v2, v6, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v10, 0x100000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_65

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v10, 0x200000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_66

    :cond_65
    const/4 v5, 0x1

    goto :goto_43

    :cond_66
    :goto_42
    move/from16 v5, v21

    :goto_43
    add-int/lit8 v1, v18, 0x1

    move-object v9, v2

    move-object/from16 v18, v22

    move v2, v1

    move/from16 v1, v19

    goto/16 :goto_3a

    :cond_67
    move/from16 v21, v5

    move-object v2, v9

    if-eqz v21, :cond_6d

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v1, :cond_6d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    instance-of v7, v6, Landroidx/compose/ui/text/SpanStyle;

    if-eqz v7, :cond_68

    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-ltz v7, :cond_68

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_68

    if-le v5, v7, :cond_68

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v5, v10, :cond_69

    :cond_68
    move/from16 p4, v1

    goto :goto_46

    :cond_69
    check-cast v6, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v13

    move/from16 p4, v1

    const-wide v0, 0x100000000L

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    goto :goto_45

    :cond_6a
    const-wide v0, 0x200000000L

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_6b

    new-instance v0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_45

    :cond_6b
    move-object/from16 v0, p1

    :goto_45
    if-eqz v0, :cond_6c

    const/16 v1, 0x21

    invoke-interface {v2, v0, v7, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6c
    :goto_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p4

    goto :goto_44

    :cond_6d
    iget-object v0, v15, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v0, :cond_70

    iget-wide v0, v0, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    const-wide v10, 0x100000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_47

    :cond_6e
    const-wide v10, 0x200000000L

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v0

    mul-float v5, v0, v4

    goto :goto_47

    :cond_6f
    move/from16 v5, p2

    :goto_47
    move v15, v5

    goto :goto_48

    :cond_70
    move/from16 v15, p2

    :goto_48
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_73

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v7, v6, Landroidx/compose/ui/text/Bullet;

    if-eqz v7, :cond_71

    check-cast v6, Landroidx/compose/ui/text/Bullet;

    goto :goto_4a

    :cond_71
    move-object/from16 v6, p1

    :goto_4a
    if-eqz v6, :cond_72

    iget-wide v9, v6, Landroidx/compose/ui/text/Bullet;->b:J

    invoke-static {v9, v10, v4, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v11

    iget-wide v9, v6, Landroidx/compose/ui/text/Bullet;->c:J

    invoke-static {v9, v10, v4, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v7

    iget-wide v9, v6, Landroidx/compose/ui/text/Bullet;->d:J

    invoke-static {v9, v10, v4, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v13

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    iget-object v10, v6, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    new-instance v9, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    move-object v14, v12

    move v12, v7

    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;-><init>(Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/ui/unit/Density;F)V

    move-object v12, v14

    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v7, 0x21

    invoke-interface {v2, v9, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4b

    :cond_72
    const/16 v7, 0x21

    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_73
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_75

    const/4 v13, 0x0

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/Placeholder;

    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const-class v4, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v2, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    move v9, v13

    :goto_4c
    if-ge v9, v3, :cond_74

    aget-object v4, v0, v9

    check-cast v4, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v2, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_74
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    throw p1

    :cond_75
    move-object/from16 v0, p0

    move-object v9, v2

    :goto_4d
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_76
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;->a(Landroidx/compose/ui/text/TextStyle;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast p0, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 9

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v3, Lj;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lj;-><init>(I)V

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v4, :cond_1

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v7, v6

    sub-int v6, v3, v5

    if-ge v7, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v8, v5

    move v5, v3

    move v3, v8

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    return v3

    :cond_6
    invoke-static {}, Lha4;->b()V

    return v3
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c()F

    move-result p0

    return p0
.end method
