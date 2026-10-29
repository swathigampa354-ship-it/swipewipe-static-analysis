.class public final Lcom/inmobi/media/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/U2;

.field public final c:Lcom/inmobi/media/lb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/m5;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/inmobi/media/n5;

.field public h:Z

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/U2;Landroid/content/Context;Lcom/inmobi/media/ii;Lcom/inmobi/media/Eh;Lcom/inmobi/media/lb;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/Y2;->b:Lcom/inmobi/media/U2;

    iput-object p6, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    iput-object p7, p0, Lcom/inmobi/media/Y2;->d:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/m5;

    invoke-direct {p1}, Lcom/inmobi/media/m5;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    new-instance p2, Lcom/inmobi/media/n5;

    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/n5;-><init>(Lcom/inmobi/media/ii;Lcom/inmobi/media/lb;)V

    iput-object p2, p0, Lcom/inmobi/media/Y2;->g:Lcom/inmobi/media/n5;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Y2;->j:Ljava/lang/ref/WeakReference;

    iput-object p0, p1, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    invoke-static {p3, p0}, Lcom/inmobi/media/fj;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/U2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;
    .locals 10

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    iget-object v2, v1, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/inmobi/media/l5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/media/m5;)V

    invoke-virtual {v2, v4}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->e(I)V

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    iget-boolean v6, p1, Lcom/inmobi/media/U2;->b:Z

    if-eqz v6, :cond_7

    iget-object p0, p0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v6, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    const/16 v6, 0x18

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object p0, v6

    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    invoke-static {}, Lcom/inmobi/media/R5;->h()Lcom/inmobi/media/T5;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/R5;->g()B

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/Uf;->a(B)Lcom/inmobi/media/Tf;

    move-result-object v5

    sget-object v6, Lcom/inmobi/media/Tf;->b:Lcom/inmobi/media/Tf;

    if-eq v5, v6, :cond_9

    sget-object v6, Lcom/inmobi/media/Tf;->d:Lcom/inmobi/media/Tf;

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    iget v2, p0, Lcom/inmobi/media/T5;->b:I

    int-to-float v2, v2

    iget p1, p1, Lcom/inmobi/media/U2;->a:F

    mul-float/2addr v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    iget p0, p0, Lcom/inmobi/media/T5;->c:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v0, p0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c(II)V

    goto :goto_5

    :cond_9
    :goto_4
    iget v4, p0, Lcom/inmobi/media/T5;->a:I

    int-to-float v4, v4

    iget p1, p1, Lcom/inmobi/media/U2;->a:F

    mul-float/2addr v4, p1

    float-to-int p1, v4

    int-to-float v4, p1

    iget p0, p0, Lcom/inmobi/media/T5;->c:F

    mul-float/2addr v4, p0

    float-to-int p0, v4

    invoke-virtual {v0, p0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->d(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    if-lez p1, :cond_a

    const-string p0, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_5
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f(Z)V

    return-object v0

    :cond_a
    const-string p0, "Invalid value for the initialWidthPx argument"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a()Lcom/inmobi/media/bj;
    .locals 4

    .line 230
    new-instance v0, Lcom/inmobi/media/bj;

    .line 231
    new-instance v1, Lcom/inmobi/media/V2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/V2;-><init>(Lcom/inmobi/media/Y2;)V

    .line 232
    new-instance v2, Lcom/inmobi/media/W2;

    invoke-direct {v2}, Lcom/inmobi/media/W2;-><init>()V

    .line 233
    new-instance v3, Lcom/inmobi/media/X2;

    invoke-direct {v3, p0}, Lcom/inmobi/media/X2;-><init>(Lcom/inmobi/media/Y2;)V

    .line 234
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/W2;Lcom/inmobi/media/X2;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 3

    .line 235
    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    .line 237
    iget-object v0, v0, Lcom/inmobi/media/xi;->i:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_0

    .line 238
    sget-object v1, Lcom/inmobi/media/xi;->i1:Ljava/lang/String;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/y9;

    const-string v2, "onCCTLayout"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/xi;

    .line 241
    const-string v0, "event"

    const-string v1, "customTabLayout"

    .line 242
    invoke-static {v0, v1}, Lr91;->p(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-static {p1}, Lcom/inmobi/media/N3;->a(I)I

    move-result p1

    const-string v2, "left"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    invoke-static {p2}, Lcom/inmobi/media/N3;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    invoke-static {p3}, Lcom/inmobi/media/N3;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    invoke-static {p4}, Lcom/inmobi/media/N3;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string p1, "state"

    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string p1, "layout"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {p0, v0}, Lcom/inmobi/media/xi;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/Y2;->b:Lcom/inmobi/media/U2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 215
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Y2;->a(Lcom/inmobi/media/U2;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    .line 218
    iget-object v4, v3, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_1

    .line 219
    iget-object v4, v3, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_0

    new-instance v2, Lcom/inmobi/media/l5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/media/m5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 220
    :cond_0
    iput-object v2, v3, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 221
    :cond_1
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 222
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f(Z)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v3, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    .line 224
    iget-object v4, v3, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v4, :cond_4

    .line 225
    iget-object v4, v3, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v4, :cond_3

    new-instance v2, Lcom/inmobi/media/l5;

    invoke-direct {v2, v3}, Lcom/inmobi/media/l5;-><init>(Lcom/inmobi/media/m5;)V

    invoke-virtual {v4, v2}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v2

    .line 226
    :cond_3
    iput-object v2, v3, Lcom/inmobi/media/m5;->d:Landroidx/browser/customtabs/CustomTabsSession;

    move-object v4, v2

    .line 227
    :cond_4
    invoke-direct {v0, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 228
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->f(Z)V

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    iget-object v0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/ii;

    iget-object v5, p0, Lcom/inmobi/media/Y2;->c:Lcom/inmobi/media/lb;

    iget-object v0, p0, Lcom/inmobi/media/Y2;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Eh;

    iget-object v7, p0, Lcom/inmobi/media/Y2;->d:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/j5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/ii;Lcom/inmobi/media/lb;Lcom/inmobi/media/Eh;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Y2;->e:Lcom/inmobi/media/m5;

    iget-object v1, p0, Lcom/inmobi/media/Y2;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/k5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Lcom/inmobi/media/m5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    :cond_0
    iput-object v3, v0, Lcom/inmobi/media/m5;->b:Lcom/inmobi/media/k5;

    iput-object v3, v0, Lcom/inmobi/media/m5;->c:Lcom/inmobi/media/Y2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
