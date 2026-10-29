.class public final Lcom/inmobi/media/Y5;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/d6;

.field public d:Lcom/inmobi/media/b6;

.field public e:Lcom/inmobi/media/zl;

.field public f:Lcom/inmobi/media/x9;

.field public g:Lcom/inmobi/media/Wo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/Y5;->a:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Y5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y5;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object p0, p0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/U8;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object p0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/media/V8;

    .line 271
    iget-object p0, p0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/C;

    .line 272
    instance-of v0, p0, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xi;->c(Lorg/json/JSONObject;)V

    .line 273
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 279
    iget-object p0, p0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/U8;

    .line 280
    iget-object p0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/media/V8;

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    :cond_0
    return v1

    .line 281
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 285
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/U8;

    .line 286
    iget-object p0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/media/V8;

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    :cond_3
    :goto_0
    return v1

    .line 287
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 288
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/d6;->h:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/U8;

    iget-object p0, p0, Lcom/inmobi/media/U8;->a:Lcom/inmobi/media/V8;

    invoke-static {p0}, Lcom/inmobi/media/V8;->a(Lcom/inmobi/media/V8;)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/Y5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/d6;->h:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/d6;->h:Lcom/inmobi/media/c6;

    if-eqz p1, :cond_1

    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/c6;->a(Lcom/inmobi/media/c6;IZLjava/lang/String;I)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 274
    new-instance v0, Lcom/inmobi/media/r5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    const v1, 0xffdf

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 276
    new-instance v1, Lzn4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzn4;-><init>(Lcom/inmobi/media/Y5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/Z5;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/lb;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    const v1, 0xffed

    if-nez v0, :cond_0

    new-instance v2, Lcom/inmobi/media/d6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lfm3;

    const/16 v0, 0x12

    invoke-direct {v9, p0, v0}, Lfm3;-><init>(Ljava/lang/Object;I)V

    iget-object v10, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/d6;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/x9;)V

    iput-object v2, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_1

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, Lcom/inmobi/media/d6;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/lb;)V

    :cond_1
    iget v0, p0, Lcom/inmobi/media/Y5;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xfffd

    const/4 v4, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/Z5;->a:Lcom/inmobi/media/Z5;

    iget-object v2, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-ne p2, v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/inmobi/media/d6;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "text/html"

    const-string v0, "UTF-8"

    invoke-virtual {v2, p1, p2, v0}, Lcom/inmobi/media/d6;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Y5;->c:Lcom/inmobi/media/d6;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/Y5;->b:I

    if-eqz p3, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/inmobi/media/R5;->d()Lcom/inmobi/media/T5;

    move-result-object p1

    iget p1, p1, Lcom/inmobi/media/T5;->c:F

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const p3, 0x108009a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const p3, -0x777778

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {p3, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Y5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/inmobi/media/N3;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/Wo;->a()V

    :cond_8
    new-instance p1, Lcom/inmobi/media/Wo;

    iget-object v0, p0, Lcom/inmobi/media/Y5;->a:Landroid/app/Activity;

    new-instance v1, Lcom/inmobi/media/X5;

    invoke-direct {v1, p3}, Lcom/inmobi/media/X5;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object p3, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    invoke-direct {p1, v0, v1, p3}, Lcom/inmobi/media/Wo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/To;Lcom/inmobi/media/x9;)V

    iput-object p1, p0, Lcom/inmobi/media/Y5;->g:Lcom/inmobi/media/Wo;

    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x41c80000    # 25.0f

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Y5;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Y5;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Y5;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Y5;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 53
    new-instance v0, Lcom/inmobi/media/r5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    const v1, 0xffec

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v1, Lzn4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzn4;-><init>(Lcom/inmobi/media/Y5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 41
    new-instance v0, Lcom/inmobi/media/r5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    const v1, 0xffedb

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 43
    new-instance v1, Lzn4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzn4;-><init>(Lcom/inmobi/media/Y5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 60
    new-instance v0, Lcom/inmobi/media/r5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/r5;-><init>(Landroid/content/Context;BLcom/inmobi/media/x9;)V

    const v1, 0xffde

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 62
    new-instance v1, Lzn4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzn4;-><init>(Lcom/inmobi/media/Y5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/zl;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/Y5;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/b6;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/b6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Y5;->d:Lcom/inmobi/media/b6;

    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/x9;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/x9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/x9;

    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/zl;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/zl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/Y5;->e:Lcom/inmobi/media/zl;

    return-void
.end method
