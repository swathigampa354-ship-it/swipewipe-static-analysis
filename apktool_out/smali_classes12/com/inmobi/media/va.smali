.class public final Lcom/inmobi/media/va;
.super Lcom/inmobi/media/m1;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:Z

.field public final H:Lcom/inmobi/media/ok;

.field public I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/xa;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/m1;-><init>(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    new-instance v0, Lcom/inmobi/media/ok;

    invoke-direct {v0}, Lcom/inmobi/media/ok;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/va;->H:Lcom/inmobi/media/ok;

    iget-wide v0, p2, Lcom/inmobi/media/w0;->a:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(Landroid/content/Context;Lcom/inmobi/media/w0;Lcom/inmobi/media/cl;)V

    invoke-super {p0}, Lcom/inmobi/media/m1;->L()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/i6;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x84f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x84e

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x84d

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x84c

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x84b

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b5

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x84a

    :goto_1
    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/va;S)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 247
    const-string v1, "InMobiInterstitial"

    const-string v2, "RenderProcess of the WebView has crashed. Please create another adUnit"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 249
    const-string v1, "va"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(S)V

    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/inmobi/media/va;->I:Lkotlin/jvm/functions/Function0;

    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/va;)V
    .locals 5

    .line 221
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->e()V

    .line 222
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_0

    .line 223
    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/h1;->a()V

    return-void

    .line 228
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_2

    .line 229
    const-string v0, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/h1;Landroid/content/Context;)V
    .locals 0

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/h1;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/va;Lcom/inmobi/media/xi;Landroid/content/Context;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_2

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 148
    invoke-virtual {p0, p2}, Lcom/inmobi/media/va;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->e(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/m1;->b(IZ)V

    .line 151
    iget-object p2, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p2, :cond_2

    .line 152
    new-instance v1, Lu70;

    const/16 v2, 0x10

    invoke-direct {v1, p1, p0, v0, v2}, Lu70;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/xi;Lcom/inmobi/media/va;I)V
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/inmobi/media/xi;->m()V

    const/4 p0, 0x0

    .line 220
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/m1;->a(IZ)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/va;)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/va;->f(Lcom/inmobi/media/h1;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/va;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/va;->g(Lcom/inmobi/media/h1;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/media/va;)Lkotlin/Unit;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/va;->Z()V

    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lcom/inmobi/media/va;)V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->O()V

    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    iget v3, p0, Lcom/inmobi/media/m1;->o:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/inmobi/media/m1;->o:I

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->O()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inmobi"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/va;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/inmobi/media/m1;->D()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    invoke-super {p0}, Lcom/inmobi/media/m1;->G()V

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htmlUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    const/16 v2, 0x39

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    const-string v1, "va"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_2

    const-string v3, "callback - onFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Lcom/inmobi/media/h1;)V

    return-void

    :cond_3
    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(S)V

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_4

    const-string v0, "listener is null"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final J()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/m1;->J()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/media/va;->F:I

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-super {p0}, Lcom/inmobi/media/m1;->L()V

    return-void
.end method

.method public final W()Z
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->F()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "va"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v4, "Some of the dependency libraries for Interstitial not found"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d7

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/va;->h(Lcom/inmobi/media/h1;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x4

    iget-byte v4, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/inmobi/media/m1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/va;->I:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_5

    const-string v1, "An ad is ready with the ad unit. Signaling ad load success ..."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_7

    const-string v0, "InMobiInterstitial"

    const-string v1, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(Lcom/inmobi/media/h1;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->E()V

    return v1
.end method

.method public final X()I
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getPodSuccessCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-object v0, v0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "va"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/m1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetCheckHB()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v2, "renderAd without internet check"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->Z()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_2

    const-string v2, "renderAd"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/m1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Z()V
    .locals 6

    const-string v0, "Cannot handle markupType: "

    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v2, "va"

    if-eqz v1, :cond_0

    const-string v3, "renderAdPostInternetCheck"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/inmobi/media/m1;->J()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/media/va;->F:I

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/inmobi/media/s1;->g:J

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "htmlUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x849

    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v3, Ltf5;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ltf5;-><init>(Lcom/inmobi/media/va;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    return-void

    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v3, :cond_6

    const-string v4, "Exception while loading ad."

    invoke-virtual {v3, v2, v4, v0}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x856

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(B)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 167
    iget-boolean v1, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v1, :cond_4

    .line 168
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    .line 170
    const-string v2, "va"

    const-string v3, "RenderView time out"

    invoke-virtual {p1, v2, v3}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/va;->X()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_2

    .line 172
    iget-object v4, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;Ljava/lang/Integer;I)V

    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/va;->i()V

    .line 176
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->f()V

    .line 177
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85b

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->f()V

    return-void

    .line 180
    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->a(B)V

    return-void

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->a(B)V

    return-void
.end method

.method public final a(ILcom/inmobi/media/xi;)V
    .locals 0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(ILcom/inmobi/media/xi;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const-string v1, "va"

    if-nez v0, :cond_0

    .line 183
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_3

    .line 184
    const-string p1, "Cannot show an pod ad as isPod is not set."

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, v0, Lcom/inmobi/media/xi;->C0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object p3

    .line 197
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(ILcom/inmobi/media/xi;Landroid/content/Context;)V

    .line 198
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 199
    new-instance v0, Lj25;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p2, p3, v1}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 200
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    .line 201
    const-string p3, "Cannot show an pod ad with invalid index passed"

    invoke-virtual {p1, v1, p3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/m1;->b(IZ)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/h1;Landroid/content/Context;)V
    .locals 5

    const-string v0, "InMobiInterstitial"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    const-string p2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x867

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(S)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/va;->I:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const-string v4, "va"

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_3

    const-string p2, "unload has been called on this ad. Dont show. "

    invoke-virtual {p1, v4, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Failed to show Ad as creative has called unload() on the Ad"

    invoke-static {v3, v4, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8bf

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(S)V

    return-void

    :cond_4
    iget-byte v1, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->e(Lcom/inmobi/media/h1;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x869

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(S)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/inmobi/media/C;->b()V

    :cond_5
    return-void

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->o()Landroid/content/Context;

    move-result-object p2

    :cond_7
    invoke-virtual {p0, p2}, Lcom/inmobi/media/va;->b(Landroid/content/Context;)S

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Lcom/inmobi/media/m1;->a(S)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/h1;->c()V

    return-void

    :cond_9
    const-string p1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v3, v0, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4, p1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 p2, 0x1

    invoke-static {p2, v4, p1}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x868

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/xa;Landroid/app/Activity;)V
    .locals 3

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/h1;Landroid/content/Context;)V

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/inmobi/media/w6;->e:Lvy1;

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jc;

    .line 140
    iget-object v0, v0, Lcom/inmobi/media/jc;->a:Landroid/os/Handler;

    .line 141
    new-instance v1, Lj25;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lj25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCurrentPodAd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 157
    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/va;->a(ILcom/inmobi/media/xi;Landroid/content/Context;)V

    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/va;->b()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;SLjava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;SLjava/lang/String;)V

    .line 211
    iget-boolean p3, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz p3, :cond_2

    .line 212
    iget-object p3, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 214
    invoke-virtual {p0}, Lcom/inmobi/media/va;->X()I

    move-result v0

    const/4 v1, 0x1

    if-ge p3, v0, :cond_1

    const/16 v0, 0x859

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v2, 0x0

    .line 215
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;Ljava/lang/Integer;I)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/inmobi/media/va;->f(S)V

    .line 217
    :cond_1
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/m1;->a(IZ)V

    return-void

    .line 218
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/va;->f(S)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/xi;Z)V

    .line 231
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x8ac

    goto :goto_0

    :cond_0
    const/16 p1, 0x8ab

    .line 232
    :goto_0
    new-instance p2, Luf5;

    invoke-direct {p2, p0, p1}, Luf5;-><init>(Lcom/inmobi/media/va;S)V

    iput-object p2, p0, Lcom/inmobi/media/va;->I:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    const/4 v1, 0x6

    const-string v2, "va"

    const-string v3, "InMobiInterstitial"

    const/4 v4, 0x2

    const-string v5, "RenderProcess of the WebView has crashed. Please create another adUnit"

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_2

    const/16 v0, 0x8ae

    goto :goto_1

    :cond_2
    const/16 v0, 0x8ad

    .line 233
    :goto_1
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->x()V

    .line 237
    iget v1, p0, Lcom/inmobi/media/va;->F:I

    if-nez v1, :cond_4

    .line 238
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->a(S)V

    return-void

    .line 239
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/xi;->a(ZS)V

    .line 240
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/va;->f(Lcom/inmobi/media/h1;)V

    return-void

    :cond_5
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    const/16 v0, 0x8b0

    goto :goto_2

    :cond_6
    const/16 v0, 0x8af

    .line 241
    :goto_2
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/Xb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v1, :cond_7

    .line 243
    invoke-virtual {v1, v2, v5}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_7
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/xi;->a(ZS)V

    .line 245
    invoke-virtual {p1}, Lcom/inmobi/media/xi;->x()V

    .line 246
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/va;->f(Lcom/inmobi/media/h1;)V

    :cond_8
    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/inmobi/media/va;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/xi;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 165
    iget-object p0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "va"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->c(B)V

    iget-object v0, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/s1;->i:J

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->Q()V

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->T()V

    iget-object v0, p0, Lcom/inmobi/media/va;->H:Lcom/inmobi/media/ok;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/inmobi/media/ok;->a:Z

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->n()Lcom/inmobi/media/h1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_1

    const-string v3, "signaling Success"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->d(Lcom/inmobi/media/h1;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;)S
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "va"

    const-string v2, ">>> Starting InMobiAdActivity to display interstitial ad ..."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->j()Lcom/inmobi/media/xi;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p0, 0x86b

    return p0

    :cond_1
    const-string v1, "unknown"

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x86c

    return p0

    :cond_2
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/inmobi/media/Y8;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loggerCacheKey"

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-string v3, "htmlUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xca

    goto :goto_1

    :cond_5
    const/16 v2, 0xc9

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/16 p0, 0x86d

    return p0

    :cond_6
    iget-boolean v1, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v1, :cond_8

    iget-wide v1, p0, Lcom/inmobi/media/m1;->q:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/m1;->q:J

    :cond_7
    iget v1, p0, Lcom/inmobi/media/m1;->o:I

    if-lez v1, :cond_8

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_8
    sget-object v1, Lcom/inmobi/media/fj;->a:Landroid/content/Context;

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_9

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_9
    invoke-static {p1, v0}, Lcom/inmobi/media/va;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_a

    const-string v0, "InMobiInterstitial"

    const-string v1, "Cannot show ad; SDK encountered an unexpected error"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Lcom/inmobi/media/aa;->a:Lvy1;

    invoke-static {p1}, Lcom/inmobi/media/t9;->a(Ljava/lang/Exception;)V

    const/16 p0, 0x86a

    return p0
.end method

.method public final b()V
    .locals 3

    .line 218
    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 220
    const-string v1, "va"

    const-string v2, "Closing the ad as closeAll is called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 222
    new-instance v1, Ltf5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf5;-><init>(Lcom/inmobi/media/va;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b0()V
    .locals 11

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitAdNotReady "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/va;->H:Lcom/inmobi/media/ok;

    new-instance v1, Lcom/inmobi/media/t0;

    iget-object v2, p0, Lcom/inmobi/media/m1;->z:Lcom/inmobi/media/s1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    iget-byte v6, p0, Lcom/inmobi/media/m1;->b:B

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :cond_3
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/t0;-><init>(Lcom/inmobi/media/s1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;BLjava/lang/String;)V

    move-object p0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v7, v2, Lcom/inmobi/media/s1;->c:J

    sget-object v9, Lcom/inmobi/media/Hl;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "latency"

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_4

    const/16 v6, 0x89c

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    const/16 v6, 0x8ea

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    const/16 v6, 0x8eb

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    const/16 v6, 0x8ec

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    if-ne v6, v7, :cond_8

    const/16 v6, 0x8ed

    goto :goto_2

    :cond_8
    const/4 v7, 0x7

    if-ne v6, v7, :cond_9

    const/16 v6, 0x8a1

    goto :goto_2

    :cond_9
    const/16 v7, 0x8

    if-ne v6, v7, :cond_a

    const/16 v6, 0x8c2

    goto :goto_2

    :cond_a
    const/16 v6, 0x8a2

    :goto_2
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const-string v7, "errorCode"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "markupType"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    const-string v5, "creativeType"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p0, :cond_c

    const-string v3, "impressionId"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_d

    const-string p0, "isRewarded"

    invoke-virtual {v1, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "metadataBlob"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object p0, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->m()Ljava/lang/String;

    move-result-object p0

    const-string v3, "adType"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/F5;->o()Ljava/lang/String;

    move-result-object p0

    const-string v3, "networkType"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    iget-object p0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-wide v3, p0, Lcom/inmobi/media/w0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "plId"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, v0, Lcom/inmobi/media/ok;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isAdLoaded"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/m1;

    iget-object p0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    iget-object p0, p0, Lcom/inmobi/media/w0;->f:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string v0, "plType"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p0, Lcom/inmobi/media/vk;->a:Lcom/inmobi/media/vk;

    sget-object p0, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/zk;

    const-string v0, "AdNotReady"

    invoke-static {v0, v1, p0}, Lcom/inmobi/media/vk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/zk;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->h()V

    invoke-virtual {p0}, Lcom/inmobi/media/va;->a0()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/inmobi/media/m1;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/va;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final declared-synchronized e(Lcom/inmobi/media/xi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-super {p0, p1}, Lcom/inmobi/media/zi;->e(Lcom/inmobi/media/xi;)V

    .line 43
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Ltf5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltf5;-><init>(Lcom/inmobi/media/va;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/inmobi/media/h1;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "va"

    if-eqz v0, :cond_0

    iget-byte v2, p0, Lcom/inmobi/media/m1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleAdScreenDismissed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    iget p1, p0, Lcom/inmobi/media/va;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/media/va;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/inmobi/media/m1;->c(B)V

    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " state - RENDERED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/y9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    if-eq v0, v3, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_2
    iget v0, p0, Lcom/inmobi/media/va;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/media/va;->F:I

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    const-string v1, "InMobiInterstitial"

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interstitial ad dismissed for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/h1;->a()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_5

    const-string p1, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/y9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized f(Lcom/inmobi/media/xi;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-super {p0, p1}, Lcom/inmobi/media/zi;->f(Lcom/inmobi/media/xi;)V

    .line 135
    iget-object p1, p0, Lcom/inmobi/media/m1;->j:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Ltf5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltf5;-><init>(Lcom/inmobi/media/va;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(S)V
    .locals 4

    .line 127
    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/h1;)V
    .locals 4

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/inmobi/media/va;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/inmobi/media/va;->F:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiInterstitial"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/m1;->b(B)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/h1;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->c(B)V

    return-void

    :cond_2
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/inmobi/media/va;->F:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inmobi/media/va;->F:I

    :cond_3
    return-void
.end method

.method public final h(Lcom/inmobi/media/h1;)Z
    .locals 6

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    const-string v1, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    const-string v2, "InMobiInterstitial"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d8

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4

    :cond_1
    const/4 v5, 0x7

    if-eq v0, v5, :cond_7

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v5, "html"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->t()Ljava/lang/String;

    move-result-object v0

    const-string v5, "htmlUrl"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/m1;->c(Lcom/inmobi/media/h1;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_1
    return v4

    :cond_6
    return v3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/m1;->l:Lcom/inmobi/media/w0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7da

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v4
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "htmlUrl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/inmobi/media/m1;->p(Lcom/inmobi/media/xi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/m1;->b(Lcom/inmobi/media/xi;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/xi;->g()V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 131
    const-string p0, "int"

    return-object p0
.end method

.method public final m(Lcom/inmobi/media/xi;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->m(Lcom/inmobi/media/xi;)V

    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    const-string v3, "va"

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz p0, :cond_5

    const-string v1, "Ignoring loaded ad with index "

    const-string v2, " as current rendering index is "

    invoke-static {p1, v0, v1, v2}, Li23;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-byte v0, p0, Lcom/inmobi/media/m1;->b:B

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/va;->X()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/inmobi/media/m1;->r:Ljava/util/TreeSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/m1;->i:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Providing success based on index "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    iput v1, p0, Lcom/inmobi/media/m1;->p:I

    invoke-virtual {p0}, Lcom/inmobi/media/va;->c0()V

    return-void

    :cond_4
    iget-byte p1, p0, Lcom/inmobi/media/m1;->b:B

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/m1;->b(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/va;->c0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final n(Lcom/inmobi/media/xi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/inmobi/media/m1;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/xi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/m1;->V()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/m1;->V()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/m1;->n(Lcom/inmobi/media/xi;)V

    return-void
.end method

.method public final r()Lcom/inmobi/media/xi;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/m1;->p:I

    iget-object v1, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/m1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/m1;->p:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p0, p0, Lcom/inmobi/media/va;->G:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/xi;->l()V

    :cond_1
    return-object v0
.end method

.method public final u()B
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
