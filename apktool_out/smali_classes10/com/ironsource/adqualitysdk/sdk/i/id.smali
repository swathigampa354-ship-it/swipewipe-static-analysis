.class public final Lcom/ironsource/adqualitysdk/sdk/i/id;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/id;


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hw;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    return-void
.end method

.method public static declared-synchronized ﻛ()V
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/id;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/id;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/id;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/id;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    return-object p0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hw;

    return-object p0
.end method
