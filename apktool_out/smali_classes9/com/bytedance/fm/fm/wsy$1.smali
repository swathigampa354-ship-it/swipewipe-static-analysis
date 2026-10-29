.class Lcom/bytedance/fm/fm/wsy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/lb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/fm/lb$ro<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/fm/fm/wsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/fm/fm/wsy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {v0}, Lcom/bytedance/fm/fm/wsy;->fm(Lcom/bytedance/fm/fm/wsy;)Lcom/bytedance/fm/ro;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p2}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/wsy;)Ljava/util/ArrayList;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/fm/fm/wsy$1;->fm:Lcom/bytedance/fm/fm/wsy;

    invoke-static {p0}, Lcom/bytedance/fm/fm/wsy;->ro(Lcom/bytedance/fm/fm/wsy;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    return-void
.end method
