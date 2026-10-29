.class public Lcom/bytedance/sdk/component/ef/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ro:Lcom/bytedance/sdk/component/ef/fm/fm;


# instance fields
.field private volatile fm:Lcom/bytedance/sdk/component/ef/fm/ro;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/component/ef/fm/fm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/ef/fm/fm;->ro:Lcom/bytedance/sdk/component/ef/fm/fm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/ef/fm/fm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ef/fm/fm;->ro:Lcom/bytedance/sdk/component/ef/fm/fm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/ef/fm/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ef/fm/fm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ef/fm/fm;->ro:Lcom/bytedance/sdk/component/ef/fm/fm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/ef/fm/fm;->ro:Lcom/bytedance/sdk/component/ef/fm/fm;

    return-object v0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/ef/fm/ro;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/fm/ro;

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/component/ef/fm/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/fm/ro;

    return-object p0
.end method
