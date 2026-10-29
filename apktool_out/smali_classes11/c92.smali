.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lc92;->a:I

    iput-object p1, p0, Lc92;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc92;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lc92;->b:Z

    iput-object p4, p0, Lc92;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc92;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lc92;->a:I

    iget-object v1, p0, Lc92;->f:Ljava/lang/Object;

    iget-object v2, p0, Lc92;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lc92;->b:Z

    iget-object v4, p0, Lc92;->d:Ljava/lang/Object;

    iget-object p0, p0, Lc92;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/facebook/internal/ImageRequest;

    check-cast v4, Ljava/lang/Exception;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v1, Lcom/facebook/internal/ImageRequest$Callback;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/facebook/internal/ImageDownloader;->a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignUpWithThirdPartyCallback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;

    check-cast v4, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;->a(Lcom/mwm/sdk/appkits/helper/dynamicscreen/c;Lcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$AuthProvider$ThirdParty$Type;ZLcom/mwm/android/sdk/dynamic_screen/account/AccountDelegate$SignInWithThirdPartyCallback;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    check-cast v4, Lcom/applovin/mediation/MaxAd;

    check-cast v2, Lcom/applovin/impl/e3;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/e3;Lcom/applovin/mediation/MaxError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
