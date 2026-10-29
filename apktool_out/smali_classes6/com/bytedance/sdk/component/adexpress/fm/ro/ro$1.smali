.class final Lcom/bytedance/sdk/component/adexpress/fm/ro/ro$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro;->fm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ajl;->fm()Lcom/bytedance/sdk/component/adexpress/fm/ro/ajl;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/fm/ro/ro$1;->fm:Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/fm/ro/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/fm/lb/ro;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
