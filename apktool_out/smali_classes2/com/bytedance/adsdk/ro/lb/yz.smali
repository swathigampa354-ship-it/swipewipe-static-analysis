.class public Lcom/bytedance/adsdk/ro/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final fm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/irt;",
            ">;"
        }
    .end annotation
.end field

.field private final jnr:Ljava/lang/String;

.field private final lb:D

.field private final ro:C

.field private final yz:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/irt;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/yz;->fm:Ljava/util/List;

    iput-char p2, p0, Lcom/bytedance/adsdk/ro/lb/yz;->ro:C

    iput-wide p3, p0, Lcom/bytedance/adsdk/ro/lb/yz;->lb:D

    iput-wide p5, p0, Lcom/bytedance/adsdk/ro/lb/yz;->yz:D

    iput-object p7, p0, Lcom/bytedance/adsdk/ro/lb/yz;->jnr:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/adsdk/ro/lb/yz;->ajl:Ljava/lang/String;

    return-void
.end method

.method public static fm(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    invoke-static {p0, v0, p1}, Li23;->e(IILjava/lang/String;)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public fm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/lb/ro/irt;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/yz;->fm:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lcom/bytedance/adsdk/ro/lb/yz;->ro:C

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/yz;->ajl:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/yz;->jnr:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ro/lb/yz;->fm(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public ro()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ro/lb/yz;->yz:D

    return-wide v0
.end method
