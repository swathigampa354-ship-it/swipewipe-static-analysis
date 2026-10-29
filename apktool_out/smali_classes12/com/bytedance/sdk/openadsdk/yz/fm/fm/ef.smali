.class public Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;
.super Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final fm:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private ro:Lcom/bytedance/sdk/openadsdk/yz/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef$1;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;-><init>(Ljava/lang/String;Lcom/bytedance/fm/fm$fm;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/fm/fm;->fm(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/vt;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ef()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->fm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/fm/fm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public wu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ef;->ro:Lcom/bytedance/sdk/openadsdk/yz/fm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public yz()[B
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/fm/fm;->lb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
