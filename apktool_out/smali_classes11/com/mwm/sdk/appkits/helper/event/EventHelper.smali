.class public final Lcom/mwm/sdk/appkits/helper/event/EventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installActivityLifecycleCallbacks(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/eventkit/EventLogger;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    new-instance v0, Lcom/mwm/sdk/appkits/helper/event/a;

    invoke-direct {v0, p1}, Lcom/mwm/sdk/appkits/helper/event/a;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
