.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lih5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lih5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/inmobi/media/xi;->f()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/xi;->y()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/xi;->A()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Loa5;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->Z:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljh5;->e0:Ljh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ljh5;->b0:Lb54;

    invoke-virtual {v3}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj5;

    invoke-direct {p0, v0, v1, v2, v3}, Loa5;-><init>(Landroid/app/Application;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lv55;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->H:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->j:Lcom/mwm/android/sdk/dynamic_screen/main/Listener;

    sget-object v2, Ljh5;->e0:Ljh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljh5;->Z:Lb54;

    invoke-virtual {v2}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1, v2}, Lv55;-><init>(Ls85;Lcom/mwm/android/sdk/dynamic_screen/main/Listener;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lc25;

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc25;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/mwm/android/sdk/dynamic_screen/internal/input_image_import_activity/f;->a()Luw4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
