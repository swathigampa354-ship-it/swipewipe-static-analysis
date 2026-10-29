.class public Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;
    }
.end annotation


# instance fields
.field private fm:Landroid/content/Context;

.field private lb:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro()V

    return-void
.end method

.method private fm(F)I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    return-object p0
.end method

.method private ro()V
    .locals 11
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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v3

    const/high16 v5, 0x42080000    # 34.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v4

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    const-string v4, "tt_history_delete_all"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x10301fb

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v8

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x18

    const/16 v8, 0x23

    const/16 v9, 0x8

    const/16 v10, 0x16

    invoke-static {v9, v10, v4, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm(F)I

    move-result v3

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm:Landroid/content/Context;

    const-string v4, "tt_history_cancel"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->lb:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;

    return-void
.end method
