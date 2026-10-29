.class public Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fm/ro/ro/fm;


# instance fields
.field private final fm:Lcom/bytedance/adsdk/fm/ro/yz/lb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fm/ro/yz/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;->fm:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/fm/ro/yz/jnr;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;->fm:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    return-object p0
.end method

.method public fm(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public ro()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;->fm:Lcom/bytedance/adsdk/fm/ro/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/yz/lb;->fm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/fm/ro/ro/fm/irt;->ro()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
