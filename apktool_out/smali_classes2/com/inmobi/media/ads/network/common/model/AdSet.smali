.class public final Lcom/inmobi/media/ads/network/common/model/AdSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/AdSet;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "adSetId",
        "getAdSetId",
        "()Ljava/lang/String;",
        "ads",
        "Ljava/util/LinkedList;",
        "Lcom/inmobi/media/ads/network/common/model/Ad;",
        "getAds",
        "()Ljava/util/LinkedList;",
        "isPod",
        "",
        "()Z",
        "",
        "podSuccessCount",
        "getPodSuccessCount",
        "()I",
        "isRewarded",
        "logEnabled",
        "getLogEnabled",
        "transactionId",
        "getTransactionId",
        "expiry",
        "",
        "getExpiry",
        "()J",
        "setExpiry",
        "(J)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ads:Ljava/util/LinkedList;
    .annotation runtime Lcom/inmobi/media/if;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiry:J

.field private final isPod:Z

.field private isRewarded:Z

.field private final logEnabled:Z

.field private podSuccessCount:I

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    return-void
.end method


# virtual methods
.method public final getAdSetId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAds()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    return-object p0
.end method

.method public final getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    return-wide v0
.end method

.method public final getLogEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->logEnabled:Z

    return p0
.end method

.method public final getPodSuccessCount()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->podSuccessCount:I

    return p0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method public final isPod()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod:Z

    return p0
.end method

.method public final isRewarded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded:Z

    return p0
.end method

.method public final setExpiry(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    return-void
.end method
