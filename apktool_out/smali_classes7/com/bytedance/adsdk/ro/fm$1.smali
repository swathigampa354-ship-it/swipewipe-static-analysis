.class Lcom/bytedance/adsdk/ro/fm$1;
.super Lcom/bytedance/adsdk/ro/fhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/fm;->ro()Lcom/bytedance/adsdk/ro/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fhx<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/fm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fhx;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()I
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    iget p0, p0, Lcom/bytedance/adsdk/ro/fm;->ro:I

    return p0
.end method

.method public fm(Ljava/lang/Object;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/fm;->fm(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public fm(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm;->fm:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/fm;->lb(I)Ljava/lang/Object;

    return-void
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fm;->clear()V

    return-void
.end method

.method public ro()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
