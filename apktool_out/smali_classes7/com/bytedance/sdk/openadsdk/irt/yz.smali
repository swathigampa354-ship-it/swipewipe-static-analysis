.class public Lcom/bytedance/sdk/openadsdk/irt/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/irt/yz;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm(Ljava/io/File;)J
    .locals 6

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 79
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 80
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/irt/yz;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm:Lcom/bytedance/sdk/openadsdk/irt/yz;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/openadsdk/irt/yz;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm:Lcom/bytedance/sdk/openadsdk/irt/yz;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/irt/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm:Lcom/bytedance/sdk/openadsdk/irt/yz;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 75
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm:Lcom/bytedance/sdk/openadsdk/irt/yz;

    return-object v0
.end method

.method public static fm(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fm(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$10;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz$10;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 86
    new-instance v2, Lcom/bytedance/sdk/openadsdk/irt/yz$9;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/irt/yz$9;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    new-instance v2, Lcom/bytedance/sdk/openadsdk/irt/yz$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/irt/yz$8;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/irt/yz$8;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$15;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$13;-><init>(Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fm;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;Z)V
    .locals 1

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$11;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$11;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/irt/ro;)V
    .locals 1

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/irt/lb;->fm(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->jnr()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/irt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;Z)V

    return-void
.end method

.method public static fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V
    .locals 1

    const/4 v0, -0x1

    .line 81
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public static fm(Z)V
    .locals 2

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$12;-><init>(Z)V

    const-string p0, "web_container_reuse"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)Z
    .locals 0

    .line 12
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ro()V
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$3;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static yz()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$7;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/irt/yz$7;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method


# virtual methods
.method public fm(JJ)V
    .locals 8

    sub-long v6, p3, p1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/irt/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;JJJ)V

    const-string p0, "general_label"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->lb(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    const-string v0, "express_ad_render"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->jnr()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/irt/yz$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz$16;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/irt/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    const-string p0, "You must pass adRevenue json to pangle"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "device_ad_mediation_platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz$6;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Lorg/json/JSONObject;)V

    const-string p0, "ad_revenue"

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lb()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/irt/yz$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/irt/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;)V

    const-string p0, "blind_mode_status"

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->lb(Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    const-string v0, "show_backup_endcard"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/irt/fm/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/irt/fm/yz;

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->jnr()Lcom/bytedance/sdk/openadsdk/irt/ro/lb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/irt/yz$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/irt/yz$17;-><init>(Lcom/bytedance/sdk/openadsdk/irt/yz;Lcom/bytedance/sdk/openadsdk/irt/fm/yz;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method
