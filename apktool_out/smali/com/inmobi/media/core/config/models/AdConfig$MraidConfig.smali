.class public final Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MraidConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;",
        "",
        "<init>",
        "()V",
        "expiry",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "url",
        "",
        "getExpiry",
        "getMaxRetries",
        "getRetryInterval",
        "getUrl",
        "isValid",
        "",
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
.field private expiry:J

.field private maxRetries:I

.field private retryInterval:I

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x69780

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->expiry:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->retryInterval:I

    const-string v0, "https://supply.inmobicdn.net/sdk/sdk/1121/android/mraid.js"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiry()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->expiry:J

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->maxRetries:I

    return p0
.end method

.method public final getRetryInterval()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->retryInterval:I

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final isValid()Z
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getExpiry()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getRetryInterval()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->getMaxRetries()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$MraidConfig;->url:Ljava/lang/String;

    invoke-static {p0}, Lcom/inmobi/media/P6;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
