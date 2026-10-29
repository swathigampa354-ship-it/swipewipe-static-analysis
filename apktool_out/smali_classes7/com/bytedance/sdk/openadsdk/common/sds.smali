.class public Lcom/bytedance/sdk/openadsdk/common/sds;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/sds$fm;
    }
.end annotation


# instance fields
.field private fm:Landroid/content/Context;

.field private lb:Lcom/bytedance/sdk/openadsdk/common/sds$fm;

.field private ro:Landroid/widget/LinearLayout;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->yz:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/sds;->ro()V

    return-void
.end method

.method private fm(F)I
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/common/sds;)Landroid/widget/LinearLayout;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private fm(I)Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;
    .locals 6

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 178
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 180
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setPadding(IIII)V

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result p0

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v4

    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x800013

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42500000    # 52.0f

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    new-instance p3, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#1F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result p0

    invoke-direct {v1, p4, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/common/sds;)Lcom/bytedance/sdk/openadsdk/common/sds$fm;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->lb:Lcom/bytedance/sdk/openadsdk/common/sds$fm;

    return-object p0
.end method

.method private ro()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v6

    const/high16 v7, 0x42680000    # 58.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "#E1E1E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v2

    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v6, "tt_more_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v5, "tt_titlebar_close_drawable"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v7

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v2

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sds$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "lp_iab_history"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->yz:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(I)Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v3, "tt_more_history"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/sds$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v4, "tt_more_history_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(I)Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v3, "tt_more_retry"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/sds$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v4, "tt_more_retry_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v3, "tt_more_copy_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/sds$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v4, "tt_more_copy_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v3, "tt_more_open_browser"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/sds$6;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v4, "tt_more_browser_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(I)Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->yz:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v2, "tt_privacy"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sds$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v3, "tt_more_privacy_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->fm:Landroid/content/Context;

    const-string v2, "tt_more_report"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sds$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/sds$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/sds;)V

    const-string v3, "tt_more_report_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->ro:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 1

    const/16 v0, 0x8

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 185
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 187
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/sds;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/sds$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sds;->lb:Lcom/bytedance/sdk/openadsdk/common/sds$fm;

    return-void
.end method
