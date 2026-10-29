.class abstract Lio/bidmachine/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/internal/T;

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/internal/T;

    invoke-direct {v0}, Lio/bidmachine/internal/T;-><init>()V

    sput-object v0, Lio/bidmachine/n;->a:Lio/bidmachine/internal/T;

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->u(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lio/bidmachine/n;->g(Landroid/content/Context;I)V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "is_google_play_instant"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/UtilsKt;->convertToBooleanOrNull(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)J
    .locals 5

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_app_launch_ms"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-wide v1
.end method

.method public static D(Landroid/content/Context;)J
    .locals 9

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-string v2, "last_bootup_time"

    invoke-static {p0, v2, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-wide v3

    :cond_0
    return-wide v0
.end method

.method public static E(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lio/bidmachine/n;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "BidMachinePref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lio/bidmachine/n;->b:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lio/bidmachine/n;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, -0x1

    .line 100
    invoke-static {p0, p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/bidmachine/internal/n;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_referrer_url"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install_version"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->c()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "install_referrer_click_sec"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->a()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "install_begin_sec"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "install_referrer_click_server_sec"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "install_begin_server_sec"

    invoke-static {p1, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Long;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lio/bidmachine/internal/n;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/UtilsKt;->convertToIntOrNull(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_google_play_instant"

    invoke-static {p1, v0, p0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 1

    .line 93
    const-string v0, "bid_machine_ifv"

    invoke-static {p2, v0, p0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "bid_machine_ifv_ttl_session_count_remaining"

    invoke-static {p2, p1, p0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/SharedPreferences$Editor;

    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-static {p0}, Lio/bidmachine/n;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/n;->d(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Lio/bidmachine/n;->d(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 71
    invoke-static {v0}, Lio/bidmachine/util/MathUtils;->nonNegative(I)I

    move-result p1

    invoke-static {p0, p1}, Lio/bidmachine/n;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 0

    .line 83
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 85
    const-string p2, "sdk_install_time"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/internal/S;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    sget-object v0, Lio/bidmachine/n;->a:Lio/bidmachine/internal/T;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/T;->a(Lio/bidmachine/internal/S;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_version_milestone"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/internal/n;)V
    .locals 1

    .line 92
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lio/bidmachine/t0;

    invoke-direct {v0, p1}, Lio/bidmachine/t0;-><init>(Lio/bidmachine/internal/n;)V

    invoke-static {p0, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/internal/y;)V
    .locals 1

    const-string v0, "restriction_mode"

    if-nez p1, :cond_0

    .line 96
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 98
    invoke-virtual {p1}, Lio/bidmachine/internal/y;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 99
    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 1

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 2

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initData"

    invoke-static {v0, v1, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "init_data_session_id"

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lio/bidmachine/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/bidmachine/n;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p2, p3}, Lio/bidmachine/n;->b(Landroid/content/Context;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hw_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "history_version_milestone_list"

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    sget-object v0, Lio/bidmachine/n;->a:Lio/bidmachine/internal/T;

    invoke-virtual {v0, p1}, Lio/bidmachine/internal/T;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lio/bidmachine/s0;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/s0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic b(Lio/bidmachine/internal/n;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lio/bidmachine/n;->a(Lio/bidmachine/internal/n;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->clear(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 0

    .line 23
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    const-string p2, "ua_exp"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lio/bidmachine/n;->a(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    invoke-static {p0, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lio/bidmachine/n;->d(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lio/bidmachine/n;->e(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "current_session_duration"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putStringOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 23
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bid_machine_ifv_ttl_session_count_remaining"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bid_machine_ifv"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/n;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 0

    .line 24
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    const-string p2, "last_session_duration"

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putLongOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 18
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/util/MathUtils;->nonNegative(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "bid_machine_ifv_ttl_session_count_remaining"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lio/bidmachine/internal/S;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "current_version_milestone"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/bidmachine/n;->a:Lio/bidmachine/internal/T;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/T;->a(Lorg/json/JSONObject;)Lio/bidmachine/internal/S;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 31
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-static {p1}, Lio/bidmachine/util/MathUtils;->nonNegative(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    const-string v0, "bid_machine_ifv_last_ttl_session_count"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "history_version_milestone_list"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object p0, Lio/bidmachine/n;->a:Lio/bidmachine/internal/T;

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/T;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    .line 35
    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "session_count"

    invoke-static {p0, v0, p1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->putIntOrRemove(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;
    .locals 4

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_extras"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/Extras;->parseFrom([B)Lio/bidmachine/protobuf/Extras;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;
    .locals 4

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "initData"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/protobuf/InitResponse;->parseFrom([B)Lio/bidmachine/protobuf/InitResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->remove(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "init_data_session_id"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_begin_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_begin_server_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_click_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_click_server_sec"

    invoke-static {p0, v0}, Lio/bidmachine/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_referrer_url"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "install_version"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bid_machine_ifv_last_ttl_session_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_session_duration"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(Landroid/content/Context;)Lio/bidmachine/internal/y;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "restriction_mode"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/internal/y;->a(Ljava/lang/Integer;)Lio/bidmachine/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sdk_install_time"

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static u(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "session_count"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_device_os"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ua_exp"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/bidmachine/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/bidmachine/utils/DeviceUtils;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lio/bidmachine/n;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lio/bidmachine/n;->x(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lio/bidmachine/n;->E(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bid_machine_ifv"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
