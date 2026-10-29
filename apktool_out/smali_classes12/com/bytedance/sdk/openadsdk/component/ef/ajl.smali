.class public Lcom/bytedance/sdk/openadsdk/component/ef/ajl;
.super Lcom/bytedance/sdk/openadsdk/component/ef/lb;
.source "SourceFile"


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

.field private final onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "#EDFCFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "#FFF6FD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const v4, 0x1f00003e

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    const v7, 0x1f00003f

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v7, 0x1f000041

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const v12, 0x43a38000    # 327.0f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dnd:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x42a00000    # 80.0f

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xe

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget v14, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bwz:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    invoke-virtual {v9, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    iput v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ij:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v16, "#80161823"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-static {v5, v5, v13}, Ljk4;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v10, 0x1f000015

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v10, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLines(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v9, "open_ad_click_button_tag"

    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v7, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v6, 0x1f00003d

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/irt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    return-object p0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
