.class public final Lcom/mwm/sdk/eventkit/EventModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/eventkit/EventModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/EventModule;",
        "",
        "Lcom/mwm/sdk/eventkit/EventConfig;",
        "eventConfig",
        "<init>",
        "(Lcom/mwm/sdk/eventkit/EventConfig;)V",
        "Lcom/mwm/sdk/eventkit/EventInterceptor;",
        "interceptor",
        "",
        "addEventInterceptor",
        "(Lcom/mwm/sdk/eventkit/EventInterceptor;)V",
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger;",
        "getAdRevenueLogger",
        "()Lcom/mwm/sdk/eventkit/AdRevenueLogger;",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "getEventLogger",
        "()Lcom/mwm/sdk/eventkit/EventLogger;",
        "Companion",
        "event-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/eventkit/EventModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/EventConfig;

.field public final b:Lg05;

.field public final c:Lzg5;

.field public final d:Lhq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/eventkit/EventModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/eventkit/EventModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/eventkit/EventModule;->Companion:Lcom/mwm/sdk/eventkit/EventModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventConfig;)V
    .locals 13
    .param p1    # Lcom/mwm/sdk/eventkit/EventConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/eventkit/EventModule;->a:Lcom/mwm/sdk/eventkit/EventConfig;

    new-instance v3, Lat4;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lat4;-><init>(I)V

    new-instance v4, Lat4;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lat4;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;

    const-string v2, "eventkit-database"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mwm_publishing_sdk_event"

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc93;

    const/16 v2, 0x1a

    invoke-direct {v1, v3, v10, v0, v2}, Lc93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, La15;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, La15;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lat4;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Ll65;

    invoke-direct {v1, p1}, Ll65;-><init>(Lcom/mwm/sdk/eventkit/EventConfig;)V

    new-instance v2, Lkg4;

    invoke-direct {v2, v0}, Lkg4;-><init>(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase;)V

    new-instance v5, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;

    invoke-direct {v5, p0}, Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;-><init>(Lcom/mwm/sdk/eventkit/EventModule;)V

    new-instance v0, Lhq4;

    invoke-direct/range {v0 .. v5}, Lhq4;-><init>(Ll65;Lkg4;Lat4;Lat4;Lcom/mwm/sdk/eventkit/EventModule$createAddOn$1;)V

    iput-object v0, p0, Lcom/mwm/sdk/eventkit/EventModule;->d:Lhq4;

    const-string v1, "com.mwm.sdk.eventkit.gms.GmsDeviceIdentifierProvider"

    invoke-static {v1}, Lcom/mwm/sdk/eventkit/EventModule;->a(Ljava/lang/String;)Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.mwm.sdk.eventkit.no.ms.NoMsDeviceIdentifierProvider"

    invoke-static {v1}, Lcom/mwm/sdk/eventkit/EventModule;->a(Ljava/lang/String;)Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v2, Lzg5;

    invoke-virtual {p1}, Lcom/mwm/sdk/eventkit/EventConfig;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lzg5;-><init>(Landroid/app/Application;Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;Lhq4;)V

    iput-object v2, p0, Lcom/mwm/sdk/eventkit/EventModule;->c:Lzg5;

    new-instance v7, Lg05;

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lg05;-><init>(Lcom/mwm/sdk/eventkit/EventConfig;Lhq4;Landroid/content/SharedPreferences;J)V

    iput-object v7, p0, Lcom/mwm/sdk/eventkit/EventModule;->b:Lg05;

    new-instance p0, Lfe5;

    invoke-static {}, Lcom/mwm/sdk/eventkit/EventModule;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vendor_id"

    invoke-direct {p0, v1, p1}, Lfe5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lhq4;->addInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    invoke-virtual {v8}, Lcom/mwm/sdk/eventkit/EventConfig;->getApp()Landroid/app/Application;

    move-result-object p0

    const-string p1, "mwm_eventkit_local_index_pref"

    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lev1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lev1;-><init>(Landroid/content/SharedPreferences;)V

    new-instance p0, Lef5;

    invoke-direct {p0, p1}, Lef5;-><init>(Lev1;)V

    invoke-virtual {v0, p0}, Lhq4;->addInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void

    :cond_1
    const-string p0, "No DeviceIdentifierProvider found. Your application must depend either on eventkit-gms, or eventkit-no-ms"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;
    .locals 2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 45
    :goto_0
    instance-of v1, p0, Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mwm/sdk/eventkit/DeviceIdentifierProvider;

    :cond_0
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const-string v2, " - "

    invoke-static {v0, v2, v1}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$getEventConfig$p(Lcom/mwm/sdk/eventkit/EventModule;)Lcom/mwm/sdk/eventkit/EventConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule;->a:Lcom/mwm/sdk/eventkit/EventConfig;

    return-object p0
.end method


# virtual methods
.method public final addEventInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/eventkit/EventInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule;->d:Lhq4;

    invoke-virtual {p0, p1}, Lhq4;->addInterceptor(Lcom/mwm/sdk/eventkit/EventInterceptor;)V

    return-void
.end method

.method public final getAdRevenueLogger()Lcom/mwm/sdk/eventkit/AdRevenueLogger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule;->b:Lg05;

    iget-object p0, p0, Lg05;->a:Lmt4;

    return-object p0
.end method

.method public final getEventLogger()Lcom/mwm/sdk/eventkit/EventLogger;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/eventkit/EventModule;->c:Lzg5;

    return-object p0
.end method
