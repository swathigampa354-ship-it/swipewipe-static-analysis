.class public final synthetic Lzs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

.field public final synthetic c:Lct3;


# direct methods
.method public synthetic constructor <init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;Lct3;I)V
    .locals 0

    iput p3, p0, Lzs3;->a:I

    iput-object p1, p0, Lzs3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    iput-object p2, p0, Lzs3;->c:Lct3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzs3;->a:I

    sget-object v1, Lat3;->a:Lat3;

    iget-object v2, p0, Lzs3;->c:Lct3;

    iget-object p0, p0, Lzs3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    invoke-virtual {p0, v1}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    iget-object p0, v2, Lct3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    invoke-virtual {p0, v1}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->w:Z

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lzs3;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, v2, Lct3;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
