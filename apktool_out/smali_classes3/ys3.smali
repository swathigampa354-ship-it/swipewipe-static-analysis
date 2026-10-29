.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;I)V
    .locals 0

    iput p2, p0, Lys3;->a:I

    iput-object p1, p0, Lys3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lys3;->a:I

    iget-object p0, p0, Lys3;->b:Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    const-string p1, "permissions"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "notification_permission_asked"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->k()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->D:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Lct3;

    invoke-direct {p1}, Lct3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->j()V

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_2

    invoke-static {p0}, Lhu;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lbt3;->a:Lbt3;

    goto :goto_0

    :cond_2
    new-instance p1, Lct3;

    invoke-direct {p1}, Lct3;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/afternoonproducts/swipewipe/splash_activity/SplashActivity;->l(Ldt3;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
