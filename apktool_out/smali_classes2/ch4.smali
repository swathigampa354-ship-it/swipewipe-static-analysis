.class public final synthetic Lch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lch4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lch4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lch4;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {p0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/bp;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/aa;->b()Lcom/inmobi/media/Y9;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lft4;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnq4;->a:Landroid/app/Application;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->g:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lmb5;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->k:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lvy4;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->i:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ld95;

    sget-object p0, Lnq4;->p:Lnq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnq4;->j:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lfb5;

    invoke-direct/range {v0 .. v5}, Lft4;-><init>(Landroid/content/Context;Lmb5;Lvy4;Ld95;Lfb5;)V

    return-object v0

    :pswitch_3
    new-instance p0, Lwg5;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Lwg5;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lyf5;

    invoke-direct {p0}, Lyf5;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lzd5;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->c:Lcom/mwm/sdk/userfeedback/ReviewPopup;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/ReviewPopup;->getTheme$userfeedback_kit()Lcom/mwm/sdk/userfeedback/Theme;

    move-result-object v0

    invoke-direct {p0, v0}, Lzd5;-><init>(Lcom/mwm/sdk/userfeedback/Theme;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lfb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lba5;->a:Lba5;

    iput-object v0, p0, Lfb5;->a:Lba5;

    return-object p0

    :pswitch_7
    new-instance p0, Ld95;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->a:Landroid/app/Application;

    invoke-direct {p0, v0}, Ld95;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lie5;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->b:Lcom/mwm/sdk/userfeedback/EventDelegate;

    invoke-direct {p0, v0}, Lie5;-><init>(Lcom/mwm/sdk/userfeedback/EventDelegate;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lnc5;

    invoke-direct {p0}, Lnc5;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lv35;

    sget-object v0, Lnq4;->p:Lnq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->c:Lcom/mwm/sdk/userfeedback/ReviewPopup;

    invoke-virtual {v0}, Lcom/mwm/sdk/userfeedback/ReviewPopup;->getDislikeSurvey$userfeedback_kit()Lcom/mwm/sdk/userfeedback/DislikeSurvey;

    move-result-object v0

    invoke-direct {p0, v0}, Lv35;-><init>(Lcom/mwm/sdk/userfeedback/DislikeSurvey;)V

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Yc;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    :try_start_0
    const-class p0, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v2, p0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v1, p0, v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v2, p0}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result p0

    const/16 v3, 0x9

    if-lt p0, v3, :cond_1

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;

    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    if-lt p0, v3, :cond_2

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;

    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-lt p0, v3, :cond_3

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    invoke-direct {p0, v1, v2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_1

    :cond_4
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    :pswitch_e
    sget-object p0, Landroidx/window/area/WindowAreaController;->a:Ljava/lang/String;

    :try_start_1
    const-class p0, Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v1, Landroidx/window/area/SafeWindowAreaComponentProvider;

    invoke-direct {v1, p0}, Landroidx/window/area/SafeWindowAreaComponentProvider;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Landroidx/window/area/SafeWindowAreaComponentProvider;->a()Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    sget-object p0, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/VerificationMode;

    sget-object v1, Landroidx/window/core/VerificationMode;->b:Landroidx/window/core/VerificationMode;

    if-ne p0, v1, :cond_6

    sget-object p0, Landroidx/window/area/WindowAreaController;->a:Ljava/lang/String;

    const-string v1, "Failed to load WindowExtensions"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le p0, v1, :cond_7

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->a()I

    move-result p0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_7

    new-instance p0, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {p0, v0}, Landroidx/window/area/WindowAreaControllerImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    goto :goto_4

    :cond_7
    new-instance p0, Landroidx/window/area/EmptyWindowAreaControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_4
    return-object p0

    :pswitch_f
    sget p0, Landroidx/compose/material3/WideNavigationRailKt;->a:I

    sget-object p0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->a:Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    return-object p0

    :pswitch_10
    sget p0, Landroidx/compose/material3/WideNavigationRailKt;->a:I

    sget-object p0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->a:Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/Ve;->h()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/Ve;->g()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/Ve;->f()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/Ve;->c()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/inmobi/media/Ve;->i()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/inmobi/media/Ve;->d()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/inmobi/media/Ve;->e()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/inmobi/media/Ve;->a()Lcom/inmobi/media/F9;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/ktor/network/util/UtilsKt;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
