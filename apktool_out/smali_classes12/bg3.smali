.class public abstract Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Ldg3;

.field public final e:Lro1;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldg3;Ljava/lang/Object;Lro1;I)V
    .locals 0

    iput p5, p0, Lbg3;->a:I

    iput-object p1, p0, Lbg3;->c:Landroid/content/Context;

    iput-object p2, p0, Lbg3;->d:Ldg3;

    iput-object p3, p0, Lbg3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbg3;->e:Lro1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv82;)V
    .locals 6

    iget v0, p0, Lbg3;->a:I

    iget-object v1, p0, Lbg3;->d:Ldg3;

    iget-object v2, p0, Lbg3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lc5;

    iget-object v0, v1, Ldg3;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc5;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lcg3;

    iput-object p1, v1, Lcg3;->a:Lv82;

    :cond_0
    invoke-virtual {p0, v0}, Lbg3;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :pswitch_0
    check-cast v2, Lb5;

    iget-object v0, v1, Ldg3;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lb5;->a:Lab0;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "requester_type_5"

    const-string v4, "query_info_type"

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v1, v1, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v1, v1, Lab0;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lbg3;->g:Ljava/lang/Object;

    check-cast v1, Lcg3;

    iput-object p1, v1, Lcg3;->a:Lv82;

    :cond_2
    invoke-virtual {p0, v0}, Lbg3;->b(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
