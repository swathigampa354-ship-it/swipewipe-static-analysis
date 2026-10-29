.class public Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final fm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private lb:J

.field private final ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;

.field private final yz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->lb:J

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->yz:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/ro;-><init>(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    sget-object p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;->ro()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fm()Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    return-object p0
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->lb:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->yz:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->jnr:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;->lb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->lb:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->lb:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm;->ro:Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;

    invoke-interface/range {p0 .. p5}, Lcom/bykv/vk/openvk/fm/fm/ro/fm/fm/lb;->fm(J[BII)I

    move-result p0

    array-length p1, p3

    return p0
.end method
