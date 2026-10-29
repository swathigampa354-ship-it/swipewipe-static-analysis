.class public final Lcom/inmobi/media/sj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Jo;

.field public final b:Lcom/inmobi/media/x9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jo;Lcom/inmobi/media/x9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Jo;

    iput-object p2, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xi;Ljava/lang/String;Lcom/inmobi/media/sj;Lcom/inmobi/media/xi;Landroid/content/Context;J)Lcom/inmobi/media/Fi;
    .locals 17

    move-object/from16 v14, p2

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/xi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/xi;->getAdMetaData()Lcom/inmobi/media/o0;

    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    if-eqz v1, :cond_0

    .line 256
    iget-object v2, v1, Lcom/inmobi/media/Bi;->a:Lcom/inmobi/media/w0;

    move-object v3, v2

    iget-object v2, v1, Lcom/inmobi/media/Bi;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v1, Lcom/inmobi/media/Bi;->c:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v1, Lcom/inmobi/media/Bi;->d:Ljava/lang/String;

    move-object v6, v5

    iget v5, v1, Lcom/inmobi/media/Bi;->e:I

    move-object v7, v6

    iget-object v6, v1, Lcom/inmobi/media/Bi;->f:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v1, Lcom/inmobi/media/Bi;->g:Ljava/lang/String;

    move-object v9, v8

    iget-boolean v8, v1, Lcom/inmobi/media/Bi;->h:Z

    move-object v10, v9

    iget v9, v1, Lcom/inmobi/media/Bi;->i:I

    move-object v11, v10

    iget-object v10, v1, Lcom/inmobi/media/Bi;->j:Lcom/inmobi/media/r1;

    move-object v12, v11

    iget-object v11, v1, Lcom/inmobi/media/Bi;->k:Lcom/inmobi/media/Gi;

    iget-object v13, v1, Lcom/inmobi/media/Bi;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 257
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    new-instance v0, Lcom/inmobi/media/Bi;

    move-object v15, v1

    move-object v1, v12

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/Bi;-><init>(Lcom/inmobi/media/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/r1;Lcom/inmobi/media/Gi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    move-object v15, v0

    move-object/from16 v0, v16

    :goto_0
    const v1, 0x37eeff

    .line 258
    invoke-static {v15, v0, v1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/media/o0;Lcom/inmobi/media/Bi;I)Lcom/inmobi/media/o0;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    move-object/from16 v5, v16

    :goto_1
    const-string v0, "sj"

    if-nez v5, :cond_3

    .line 259
    iget-object v1, v14, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/inmobi/media/y9;

    const-string v2, "AdMetaData is null, cannot initialize webview."

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v16

    .line 260
    :cond_3
    iget-object v1, v14, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Jo;

    .line 261
    new-instance v2, Lcom/inmobi/media/Yi;

    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v3

    .line 262
    iget-object v3, v3, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 263
    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/Yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/xi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v6

    const/4 v4, 0x1

    move-object/from16 v3, p4

    .line 265
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Jo;->a(Lcom/inmobi/media/Yi;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/xi;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Fi;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/inmobi/media/Fi;

    goto :goto_2

    :cond_4
    move-object/from16 v1, v16

    :goto_2
    const-string v2, "loadWebView"

    if-nez v1, :cond_6

    .line 266
    iget-object v1, v14, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v1, :cond_5

    const-string v3, "Failed to create Sibling WebView with ID: "

    .line 267
    invoke-static {v3, v12}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 268
    check-cast v1, Lcom/inmobi/media/y9;

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x139

    .line 269
    invoke-static {v12, v0}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v15, p3

    .line 270
    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :cond_6
    move-object/from16 v15, p3

    .line 271
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Fj;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 272
    invoke-static {v12, v0}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 273
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/Fi;->Z()V

    .line 274
    invoke-virtual {v1}, Lcom/inmobi/media/xi;->getRenderViewTelemetry()Lcom/inmobi/media/Hi;

    move-result-object v0

    if-eqz v0, :cond_8

    move-wide/from16 v2, p5

    .line 275
    iput-wide v2, v0, Lcom/inmobi/media/Hi;->b:J

    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/xi;
    .locals 2

    .line 222
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "sj"

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/xi;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Jo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, v0, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-nez v0, :cond_1

    .line 227
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    const-string v0, "View with ID: "

    const-string v1, " not found."

    .line 228
    invoke-static {v0, p1, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    check-cast p0, Lcom/inmobi/media/y9;

    const-string v0, "sj"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/xi;)V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "sj"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/sj;->a()Lcom/inmobi/media/xi;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/xi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/fo;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Lcom/inmobi/media/Fi;)V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    const-string v1, "sj"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUpLayoutForAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/sj;->a()Lcom/inmobi/media/xi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object p2

    iget-object p2, p2, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/xi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Fi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "target View\'s Viewable ad - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/y9;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/media/Fi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/fo;->c()Landroid/view/View;

    move-result-object v4

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v5, 0xfffe

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Lcom/inmobi/media/xi;->a(Landroid/widget/RelativeLayout;)V

    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Target View added - the inflatedView is - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Ljava/lang/String;)V
    .locals 5

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 300
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p0, 0x133

    .line 301
    invoke-static {p3, p0}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 302
    const-string p1, "showWebView"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 303
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "sj"

    if-eq v1, v3, :cond_4

    .line 304
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 305
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view brought to front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view not found in parent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/xi;->c(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_0

    const-string v0, "Cannot perform operations on default WebView with ID: "

    .line 295
    invoke-static {v0, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    check-cast p0, Lcom/inmobi/media/y9;

    const-string v1, "sj"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x12f

    .line 297
    invoke-static {p2, p0}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 298
    invoke-virtual {p1, p3, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "destroyWebView"

    if-nez v0, :cond_1

    .line 278
    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    .line 279
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    .line 280
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 282
    :cond_1
    const-string v5, "default"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 283
    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Fj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 285
    sget-object v0, Lcom/inmobi/media/Oi;->a:Lvy1;

    .line 286
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 287
    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 289
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->b()V

    .line 290
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    const-string p1, "WebView with ID: "

    const-string v0, " removed from parent."

    .line 292
    invoke-static {p1, p2, v0}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 293
    check-cast p0, Lcom/inmobi/media/y9;

    const-string p2, "sj"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 230
    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    const-string v1, "sj"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/y9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/sj;->a()Lcom/inmobi/media/xi;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-nez v8, :cond_4

    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 235
    :cond_5
    const-string p1, "default"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "loadWebView"

    if-eqz p1, :cond_6

    .line 236
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/sj;->a()Lcom/inmobi/media/xi;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 p0, 0x130

    .line 238
    invoke-static {p2, p0}, Lcom/inmobi/media/Oi;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 239
    invoke-virtual {v7, v0, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 240
    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 241
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object p0

    .line 242
    iget p0, p0, Lcom/inmobi/media/Fj;->b:I

    .line 243
    sget-object p1, Lcom/inmobi/media/Oi;->a:Lvy1;

    .line 244
    const-string p1, "targetViewId"

    const-string p3, "id"

    invoke-static {p2, p1, p3, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 245
    const-string p2, "errorCode"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 247
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 248
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Lcom/inmobi/media/sj;Lcom/inmobi/media/xi;Landroid/content/Context;J)Lcom/inmobi/media/Fi;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 249
    invoke-virtual {p0, p3}, Lcom/inmobi/media/xi;->i(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showWebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "sj"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "targetViewId"

    const-string v4, "showWebView"

    if-nez v0, :cond_2

    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v5, "default"

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, p1, p2, v4}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v6, v0, Lcom/inmobi/media/Fi;

    const/16 v7, 0x131

    if-nez v6, :cond_4

    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/sj;->a()Lcom/inmobi/media/xi;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/inmobi/media/Fj;->a(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object v6, p0, Lcom/inmobi/media/sj;->a:Lcom/inmobi/media/Jo;

    iget-object v6, v6, Lcom/inmobi/media/Jo;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lc72;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/xi;

    invoke-virtual {v8}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v9

    iget v9, v9, Lcom/inmobi/media/Fj;->b:I

    const/16 v10, 0x69

    if-ne v9, v10, :cond_7

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v8}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v8

    iget-object v8, v8, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    check-cast v7, Lcom/inmobi/media/xi;

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcom/inmobi/media/Fj;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lcom/inmobi/media/Oi;->a:Lvy1;

    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Fi;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/xi;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;Lcom/inmobi/media/Fi;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/sj;->a(Lcom/inmobi/media/xi;)V

    invoke-virtual {v1}, Lcom/inmobi/media/Fi;->getViewableAd()Lcom/inmobi/media/fo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getFriendlyViews()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/fo;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/sj;->a(Ljava/lang/String;)Lcom/inmobi/media/xi;

    move-result-object v0

    const-string v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    const-string v4, "targetViewId"

    if-nez v0, :cond_1

    .line 282
    sget-object p0, Lcom/inmobi/media/Oi;->a:Lvy1;

    .line 283
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p2, 0x130

    .line 284
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 286
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object v5

    .line 287
    iget v5, v5, Lcom/inmobi/media/Fj;->b:I

    .line 288
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getRoute()Lcom/inmobi/media/Yi;

    move-result-object v6

    .line 289
    iget-object v6, v6, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 290
    const-string v7, "default"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "sj"

    if-nez v6, :cond_3

    const/16 v6, 0x65

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x68

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x6b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 292
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_2

    const-string p3, "WebView is not in state to receive messages: "

    .line 293
    invoke-static {p3, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 294
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v7, p3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getWvStateMachine()Lcom/inmobi/media/Fj;

    move-result-object p0

    .line 296
    iget p0, p0, Lcom/inmobi/media/Fj;->b:I

    .line 297
    sget-object p3, Lcom/inmobi/media/Oi;->a:Lvy1;

    .line 298
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/rj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 299
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/xi;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 301
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/sj;->b:Lcom/inmobi/media/x9;

    if-eqz p0, :cond_4

    const-string p1, "Sending message to WebView ID: "

    .line 302
    invoke-static {p1, p2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    check-cast p0, Lcom/inmobi/media/y9;

    invoke-virtual {p0, v7, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/xi;->h(Ljava/lang/String;)V

    return-void
.end method
