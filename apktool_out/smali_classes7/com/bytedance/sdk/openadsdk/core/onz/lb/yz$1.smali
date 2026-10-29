.class final Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;
.super Lcom/bytedance/sdk/component/wsy/fm/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

.field final synthetic lb:J

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field final synthetic yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->lb:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->yz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/fm/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Lcom/bytedance/sdk/component/wsy/ro;)V
    .locals 5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->ajl()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wsy/ro;->jnr()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->lb:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->lb()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->lb:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZJ)V

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->yz:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/wsy/ro/lb;Ljava/io/IOException;)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->lb()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->lb:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZJ)V

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz;->fm()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/lb/yz$1;->yz:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
