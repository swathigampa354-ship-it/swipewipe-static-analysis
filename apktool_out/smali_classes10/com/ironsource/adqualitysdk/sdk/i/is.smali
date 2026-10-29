.class public final Lcom/ironsource/adqualitysdk/sdk/i/is;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static პ:I = 0x0

.field private static Ꮭ:I = 0x1

.field private static ᔱ:C

.field private static ᔲ:I

.field public static final ᔹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ᔺ:J

.field private static ᔽ:[C

.field public static ᕂ:Ljava/lang/String;

.field public static ᕃ:Ljava/lang/String;

.field public static ᕄ:Ljava/lang/String;

.field public static ᕆ:Ljava/lang/String;

.field public static ᖅ:Ljava/lang/String;

.field public static ᖩ:Ljava/lang/String;

.field public static ᖫ:Ljava/lang/String;

.field public static ᖭ:Ljava/lang/String;

.field public static ᖸ:Ljava/lang/String;

.field public static ᖺ:Ljava/lang/String;

.field public static ᗀ:Ljava/lang/String;

.field public static ᘥ:Ljava/lang/String;

.field public static ᵆ:Ljava/lang/String;

.field public static Ḟ:Ljava/lang/String;

.field public static Ḹ:Ljava/lang/String;

.field public static Ḽ:Ljava/lang/String;

.field public static Ṿ:Ljava/lang/String;

.field public static Ὑ:Ljava/lang/String;

.field public static Ῠ:Ljava/lang/String;

.field public static Ῡ:Ljava/lang/String;

.field public static Ὺ:Ljava/lang/String;

.field public static Ύ:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static Ⅽ:Ljava/lang/String;

.field public static Ↄ:Ljava/lang/String;

.field public static く:Ljava/lang/String;

.field public static っ:Ljava/lang/String;

.field public static へ:Ljava/lang/String;

.field public static ゥ:Ljava/lang/String;

.field public static ト:Ljava/lang/String;

.field public static リ:Ljava/lang/String;

.field public static ヮ:Ljava/lang/String;

.field public static ヶ:Ljava/lang/String;

.field public static 丫:Ljava/lang/String;

.field public static 乁:Ljava/lang/String;

.field public static 爫:Ljava/lang/String;

.field public static ﬤ:Ljava/lang/String;

.field public static טּ:Ljava/lang/String;

.field public static סּ:Ljava/lang/String;

.field public static ףּ:Ljava/lang/String;

.field public static ﭖ:Ljava/lang/String;

.field public static ﭴ:Ljava/lang/String;

.field public static ﭸ:Ljava/lang/String;

.field public static ﮉ:Ljava/lang/String;

.field public static ﮌ:Ljava/lang/String;

.field public static ﮐ:Ljava/lang/String;

.field public static ﱟ:Ljava/lang/String;

.field public static ﱡ:Ljava/lang/String;

.field public static ﺙ:Ljava/lang/String;

.field public static ﻏ:Ljava/lang/String;

.field public static ﻐ:Ljava/lang/String;

.field public static ﻛ:Ljava/lang/String;

.field public static ｋ:Ljava/lang/String;

.field public static ﾇ:Ljava/lang/String;

.field public static ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ()V

    const/4 v0, 0x0

    const/16 v1, 0xb

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    const/4 v2, 0x4

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    const-string v5, "\u0001\u0001\u0000\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x4d4c

    int-to-char v3, v3

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v4

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u920b\u03e3\u4c00\u914d"

    const-string v11, "\u4ee3\u1540\ua007\ucafe"

    invoke-static {v3, v9, v10, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ:Ljava/lang/String;

    const/16 v3, 0xf

    const/4 v8, 0x6

    filled-new-array {v3, v8, v0, v2}, [I

    move-result-object v3

    const-string v10, "\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v10, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    const/16 v3, 0x15

    const/16 v11, 0x82

    filled-new-array {v3, v8, v11, v0}, [I

    move-result-object v3

    const-string v11, "\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v11, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v12, 0xa088

    add-int/2addr v3, v12

    int-to-char v3, v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v4

    const-string v15, "\u82ff\uad76\u88fa\ue7a0"

    move-wide/from16 v16, v12

    const-string v12, "\uc88b\uf44a"

    invoke-static {v3, v9, v15, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    const/16 v3, 0x1b

    filled-new-array {v3, v8, v0, v4}, [I

    move-result-object v3

    invoke-static {v10, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﺙ:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const-string v10, "\u4705\u3ffb\u5210\udd6a\u1c2b\u531e\uf245\ufbcb"

    invoke-static {v6, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const-string v13, "\ufe2b\u7f23\u6338\u7015"

    invoke-static {v3, v9, v13, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱡ:Ljava/lang/String;

    const/16 v3, 0x21

    const/16 v10, 0x9

    filled-new-array {v3, v10, v0, v8}, [I

    move-result-object v3

    const-string v12, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v12, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮐ:Ljava/lang/String;

    const/16 v3, 0xb9

    const/16 v12, 0x2a

    const/4 v13, 0x7

    filled-new-array {v12, v13, v3, v8}, [I

    move-result-object v3

    const-string v12, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v12, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻏ:Ljava/lang/String;

    const/16 v3, 0x31

    const/16 v12, 0x9e

    const/4 v14, 0x5

    filled-new-array {v3, v8, v12, v14}, [I

    move-result-object v3

    const-string v8, "\u0001\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v8, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭴ:Ljava/lang/String;

    const/16 v3, 0xbb

    const/16 v8, 0x37

    const/16 v12, 0xa

    filled-new-array {v8, v12, v3, v14}, [I

    move-result-object v3

    const-string v8, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v8, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭸ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x291a

    int-to-char v3, v3

    const v8, -0x32f7077d    # -1.4362424E8f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v8

    const-string v8, "\u838a\u08f8\u1acd\u3229"

    const-string v1, "\ue0e2\u4078\ubb01\ue379\u90d2"

    invoke-static {v3, v9, v8, v1, v15}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﭖ:Ljava/lang/String;

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x139c

    int-to-char v1, v1

    const v3, -0x5684c6f4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v3, v8

    const-string v8, "\u0caa\u7b39\u9ca9\u7713"

    const-string v15, "\u2d7d\ufab9\u59b6\u6c0b\u67f6"

    invoke-static {v1, v9, v8, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮌ:Ljava/lang/String;

    const/16 v1, 0x41

    filled-new-array {v1, v14, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﮉ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v18

    cmp-long v3, v18, v16

    const v8, 0x2a736a94

    add-int/2addr v3, v8

    const-string v8, "\u94a1\u736a\u992a\ud5d9"

    const-string v15, "\u303b\u04c2\ub10d\u6809\u4811\u2005\u4ba8"

    invoke-static {v1, v9, v8, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->סּ:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    const-string v3, "\ud994\uacf4\u9461\uc8c2\ub38f\ufecf\u155b\u6f62"

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const-string v15, "\u134b\ud907\u0a5b\u5152"

    invoke-static {v1, v9, v15, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->טּ:Ljava/lang/String;

    const/16 v1, 0x46

    const/16 v3, 0x42

    filled-new-array {v1, v5, v3, v0}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ףּ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0xf996

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const-string v3, "\u7e0c\u9ca9\u1bf6\u1760\u2f52\uf16a"

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const-string v15, "\ub7b1\u8500\u96a2\u72f9"

    invoke-static {v1, v9, v15, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->爫:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x26cacae

    add-int/2addr v3, v8

    const-string v8, "\uaec4\u6cac\u8e02\u53de"

    const-string v15, "\ufccc\u3bf5\ufcbe\u8921\ucee1\u54d3\u4049"

    invoke-static {v1, v9, v8, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﬤ:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x366

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v8, "\u7e0c\u5277\u66da\u1903"

    const-string v15, "\ua284\u8703\u463c\u10da\uca94\u2910"

    invoke-static {v1, v9, v8, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ヶ:Ljava/lang/String;

    const/16 v1, 0x4e

    const/16 v3, 0x45

    filled-new-array {v1, v13, v3, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ヮ:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x15be386a

    sub-int/2addr v8, v3

    const-string v3, "\u6a37\ube38\u1015\uc9d7"

    const-string v15, "\u33c9\u81b0\u859e\uca0d\u2bd3\u9961\u368e"

    invoke-static {v1, v9, v3, v15, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->乁:Ljava/lang/String;

    const/16 v1, 0x55

    const/16 v3, 0x32

    filled-new-array {v1, v13, v3, v0}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->リ:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    const v8, -0x3ed9f392

    sub-int/2addr v8, v3

    const-string v3, "\u6d18\u260c\u09c1\u742e"

    const-string v13, "\ue953\uc3cc\ucec5\u478e\ueae2\u10d8\uc431"

    invoke-static {v1, v9, v3, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->丫:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, -0x44f54501

    sub-int/2addr v8, v3

    const-string v3, "\uff0d\u0aba\uacbb\ua02b"

    const-string v13, "\uf4aa\u219a\u8465\ucde2\u9668\u419f\udac7"

    invoke-static {v1, v9, v3, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->っ:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x115b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v3, v18, v16

    rsub-int/lit8 v3, v3, 0x1

    const-string v8, "\ud57b\u07f1\u5ca4\u7711"

    const-string v13, "\u8f23\u2f3c\u6559\u24ef\u6ff0\u90b6"

    invoke-static {v1, v9, v8, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ト:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v1, v18, v16

    rsub-int v1, v1, 0x1f53

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x3162b725

    sub-int/2addr v8, v3

    const-string v3, "\u2598\u62b7\u5231\u7d1f"

    const-string v13, "\u446b\ub56f\ua5a5\u64eb\ub1fb"

    invoke-static {v1, v9, v3, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->へ:Ljava/lang/String;

    const/16 v1, 0x5c

    const/16 v3, 0x38

    const/4 v8, 0x2

    filled-new-array {v1, v14, v3, v8}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->く:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x4100

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v13, 0x2404d3c1

    sub-int/2addr v13, v3

    const-string v3, "\uc154\u04d3$\u2541"

    const-string v15, "\u1e0b\ubea1\u2475\uc44d\u4e86"

    invoke-static {v1, v9, v3, v15, v13}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ゥ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5342

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v11

    const v13, -0xaa7eb2a

    add-int/2addr v3, v13

    const-string v13, "\ud604\u5814\u42f5\udb53"

    const-string v15, "\u52d3\u78fd\ucd67\u5fa1\u6379"

    invoke-static {v1, v9, v13, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ⅽ:Ljava/lang/String;

    const/16 v1, 0x61

    const/16 v3, 0x22

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0001\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ↄ:Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v13, 0x65

    const/16 v15, 0xd

    filled-new-array {v13, v14, v15, v1}, [I

    move-result-object v1

    const-string v13, "\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v13, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ὺ:Ljava/lang/String;

    const/16 v1, 0x6a

    const/16 v13, 0x59

    filled-new-array {v1, v2, v13, v0}, [I

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ύ:Ljava/lang/String;

    const/16 v1, 0x6e

    filled-new-array {v1, v5, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->K:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x1

    const-string v13, "\ufcdf\uecd0\ubfc4\uf39b"

    const-string v14, "\u87d0\ub255\u74de\u906d\u6320\uc1ba\u0d7b\u548b"

    invoke-static {v1, v9, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ῠ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v3, -0x289129bf

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    sub-int/2addr v3, v13

    const-string v13, "\u4208\u6ed6\u30d7\u306b"

    const-string v14, "\u0cce\ub4d5\u3237\ud1ba\udaac\u7df5\uaebd\ueac1\u2912"

    invoke-static {v1, v9, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ὑ:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0x1be4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v13, -0x30b4a996

    add-int/2addr v3, v13

    const-string v13, "\u6a9f\u4b56\ue4cf\u0b1b"

    const-string v14, "\uf847\u6924\u6718\u46a8\u6ff1\ud988\ue412\u0b90\u838e\ue642\ued98\uded1\u6158"

    invoke-static {v1, v9, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ḽ:Ljava/lang/String;

    const/16 v1, 0x76

    const/16 v3, 0x78

    filled-new-array {v1, v12, v3, v12}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ṿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    const v3, -0x66ba4d92

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/2addr v13, v3

    const-string v3, "\u6ebf\u45b2\u0f99\u7daf"

    const-string v14, "\ud52b\ud98e\uae5b\u7f58\ue602\u209e\uf578\u22ec\u2bcc\ubd80\uc9e5"

    invoke-static {v1, v9, v3, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ῡ:Ljava/lang/String;

    const/16 v1, 0x80

    const/16 v3, 0xb

    filled-new-array {v1, v3, v0, v10}, [I

    move-result-object v1

    const-string v13, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v13, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ḟ:Ljava/lang/String;

    const/16 v1, 0x8b

    const/16 v13, 0x83

    filled-new-array {v1, v3, v13, v0}, [I

    move-result-object v1

    const-string v13, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v13, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᵆ:Ljava/lang/String;

    const/16 v1, 0x96

    const/16 v13, 0x8a

    filled-new-array {v1, v3, v13, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᘥ:Ljava/lang/String;

    const/16 v1, 0xa1

    filled-new-array {v1, v15, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᗀ:Ljava/lang/String;

    const/16 v1, 0xae

    const/16 v3, 0xe

    filled-new-array {v1, v3, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ḹ:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const-string v13, "\udc70\u1fbb\u5db7\u010e"

    const-string v14, "\u7d51\u40ad\ud274\uea6b\u94e4\u39df\u747e\ud775"

    invoke-static {v1, v9, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖭ:Ljava/lang/String;

    const/16 v1, 0xbc

    filled-new-array {v1, v12, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖫ:Ljava/lang/String;

    const v1, 0x1003c4c

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    const-string v12, "\u7393\uc73a\u4cfa\ufe3c"

    const-string v13, "\u1329\ue471"

    invoke-static {v1, v9, v12, v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x602d

    int-to-char v1, v1

    const v3, -0x690251f9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v3

    const-string v3, "\u068c\ufdae\u2d96\ub360"

    const-string v13, "\u48ab\u5157\u7fcc"

    invoke-static {v1, v9, v3, v13, v12}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖩ:Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v3, 0x99

    const/16 v12, 0xc6

    filled-new-array {v12, v1, v3, v4}, [I

    move-result-object v1

    const-string v3, "\u0000\u0000\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖺ:Ljava/lang/String;

    const/16 v1, 0xc9

    const/16 v3, 0xe

    filled-new-array {v1, v3, v0, v0}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᕆ:Ljava/lang/String;

    const/16 v1, 0xd7

    const/16 v3, 0x25

    filled-new-array {v1, v5, v3, v2}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᕂ:Ljava/lang/String;

    const v1, 0xae35

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    const v5, -0x56243c3e

    add-int/2addr v3, v5

    const-string v5, "\uc30e\udbc3\u35a9\u9dae"

    const-string v11, "\u39bd\u4d36\u4b2f"

    invoke-static {v1, v9, v5, v11, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᕃ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3f97

    int-to-char v1, v1

    const v3, 0x6c6f448e

    invoke-static {v6, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v3, v5

    const-string v5, "\u8f6f\u6f44\u976c\uee3f"

    const-string v6, "\u1100\uee50\u0db1"

    invoke-static {v1, v9, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᕄ:Ljava/lang/String;

    const/16 v1, 0xdf

    filled-new-array {v1, v2, v0, v4}, [I

    move-result-object v1

    const-string v2, "\u0001\u0000\u0000\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖅ:Ljava/lang/String;

    const/16 v1, 0xe3

    filled-new-array {v1, v10, v0, v0}, [I

    move-result-object v0

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001"

    invoke-static {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔹ:Ljava/util/List;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ꮭ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->პ:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔽ:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    new-array v2, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p0, v4, [C

    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    new-array p0, v4, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    array-length p0, p3

    new-array p4, p0, [C

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    rem-int/lit8 v3, v3, 0x4

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    const/16 v4, 0x7fce

    mul-int/2addr v1, v4

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    const v5, 0xffff

    rem-int/2addr v1, v5

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aget-char v6, p2, v3

    invoke-static {v6, v4, v2, v5}, Lh92;->B(IIII)I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v3

    aput-char v1, p2, v3

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔺ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔲ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔱ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p4, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﾒ()V
    .locals 2

    const/16 v0, 0xec

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔽ:[C

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔺ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔲ:I

    const/16 v0, 0x1d09

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᔱ:C

    return-void

    nop

    :array_0
    .array-data 2
        0x37s
        0x6es
        0x6cs
        0x6es
        0x6as
        0x69s
        0x6cs
        0x66s
        0x6cs
        0x71s
        0x6bs
        0x33s
        0x6ds
        0x71s
        0x6bs
        0x2as
        0x66s
        0x74s
        0x6as
        0x63s
        0x62s
        0x75s
        0xefs
        0xecs
        0xd6s
        0xd8s
        0xe4s
        0x36s
        0x71s
        0x76s
        0x72s
        0x72s
        0x73s
        0x39s
        0x69s
        0x58s
        0x59s
        0x63s
        0x6ds
        0x75s
        0x70s
        0x67s
        0x8fs
        0x125s
        0x12cs
        0x123s
        0x11ds
        0x11fs
        0x122s
        0x81s
        0x10as
        0x10cs
        0x109s
        0x107s
        0x106s
        0x96s
        0x12bs
        0x129s
        0x129s
        0x12ds
        0x12cs
        0x129s
        0x117s
        0x119s
        0x11cs
        0x30s
        0x62s
        0x6ds
        0x6fs
        0x6es
        0x52s
        0xa9s
        0xacs
        0xa8s
        0xa9s
        0xa2s
        0xa5s
        0xb1s
        0x54s
        0xb0s
        0xbas
        0xaas
        0xa8s
        0xb4s
        0xb4s
        0x52s
        0xa1s
        0xa1s
        0xa5s
        0x9es
        0x98s
        0xa1s
        0x4es
        0x9es
        0xa3s
        0xa7s
        0xa1s
        0x43s
        0x84s
        0x84s
        0x88s
        0x37s
        0x6fs
        0x73s
        0x7cs
        0x7as
        0x61s
        0xbfs
        0xc4s
        0xcas
        0x38s
        0x71s
        0x6bs
        0x6ds
        0x75s
        0x6bs
        0x63s
        0x66s
        0x60s
        0xbcs
        0xcas
        0xe3s
        0xdas
        0xd0s
        0xe3s
        0xecs
        0xe4s
        0xdcs
        0x31s
        0x6bs
        0x5bs
        0x5as
        0x6bs
        0x63s
        0x6as
        0x6cs
        0x64s
        0x56s
        0x44s
        0x73s
        0xe7s
        0xefs
        0xf6s
        0xecs
        0xeds
        0xe6s
        0xe6s
        0xees
        0xd5s
        0xc7s
        0x77s
        0xees
        0xf4s
        0xfas
        0xf9s
        0xfbs
        0xeds
        0xeds
        0xf5s
        0xdcs
        0xces
        0x32s
        0x64s
        0x6fs
        0x74s
        0x70s
        0x73s
        0x73s
        0x6cs
        0x54s
        0x5cs
        0x6bs
        0x52s
        0x44s
        0x24s
        0x44s
        0x52s
        0x6bs
        0x63s
        0x5as
        0x6bs
        0x6ds
        0x64s
        0x5bs
        0x63s
        0x6as
        0x6as
        0x6cs
        0x32s
        0x66s
        0x6fs
        0x65s
        0x64s
        0x6bs
        0x64s
        0x67s
        0x66s
        0x68s
        0x88s
        0x105s
        0x103s
        0x32s
        0x69s
        0x5es
        0x5es
        0x71s
        0x63s
        0x5cs
        0x69s
        0x69s
        0x54s
        0x5ds
        0x6ds
        0x69s
        0x71s
        0x34s
        0x77s
        0x8fs
        0x8fs
        0x8cs
        0x8es
        0x89s
        0x8bs
        0x36s
        0x6bs
        0x66s
        0x6bs
        0x32s
        0x64s
        0x6cs
        0x71s
        0x6ds
        0x67s
        0x61s
        0x61s
        0x62s
    .end array-data
.end method
