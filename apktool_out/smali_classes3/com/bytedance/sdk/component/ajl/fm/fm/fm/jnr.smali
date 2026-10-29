.class public Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;


# static fields
.field public static final fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;


# instance fields
.field private volatile ro:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public fm(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->ro:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->ro:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/yz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/yz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->ro:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->ro:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public fm()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "loghighpriority"

    return-object p0
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    const-string p0, "logstatsbatch"

    return-object p0
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    const-string p0, "adevent"

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    const-string p0, "logstats"

    return-object p0
.end method
