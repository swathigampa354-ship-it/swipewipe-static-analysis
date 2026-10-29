.class public Lcom/bytedance/sdk/openadsdk/onz/fm/ro;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private fm:Landroid/content/Context;

.field private jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;

.field private lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/onz/fm/fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/onz/fm/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->yz:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    return-void
.end method

.method private fm(F)I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;)Ljava/util/List;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    return-object p0
.end method

.method private fm()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    const-string v2, "tt_history_this_week"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    const-string v2, "tt_history_a_week_ago"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->yz:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;

    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    return-void
.end method

.method private ro()Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v4, 0x42a80000    # 84.0f

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v7

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v3

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v6

    invoke-virtual {v1, v4, v7, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setPadding(IIII)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42800000    # 64.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v13

    invoke-virtual {v3, v9, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setPadding(IIII)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v11, 0x10301fb

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v11, v13, :cond_0

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lfn4;->j(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_1

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const v14, 0x3fa66666    # 1.3f

    invoke-virtual {v9, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v15, 0x3bdb8bac    # 0.0067f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v12, 0xff

    invoke-static {v12, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lt v11, v13, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5}, Lfn4;->z(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    invoke-virtual {v4, v10, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/16 v5, 0xa6

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v15, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v8

    iput v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x10301f1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    if-lt v11, v13, :cond_4

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v8}, Lfn4;->z(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v8, 0x3bdb8bac    # 0.0067f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {v5, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    aput-object v6, v0, v2

    const/16 v16, 0x1

    aput-object v9, v0, v16

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro$ro;

    return-void
.end method

.method public fm(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/onz/fm/fm;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->yz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ajl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->yz:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->lb:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41800000    # 16.0f

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result p2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->fm(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setPadding(IIII)V

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x10301fb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-static {p2}, Lfn4;->j(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/16 p2, 0xa7

    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$lb;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro;->ro()Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Landroid/view/View;)V

    return-object p1
.end method
