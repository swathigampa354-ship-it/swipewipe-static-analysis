.class public final Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;",
        "",
        "",
        "requestInfoUpdateManualTimeoutMs",
        "loadConsentFormManualTimeoutMs",
        "<init>",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "copy",
        "(JJ)Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getRequestInfoUpdateManualTimeoutMs",
        "b",
        "getLoadConsentFormManualTimeoutMs",
        "Companion",
        "ads-kit-consent-google-ump"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig$Companion;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->Companion:Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    .line 18
    iput-wide p3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0xbb8

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;JJILjava/lang/Object;)Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->copy(JJ)Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    return-wide v0
.end method

.method public final copy(JJ)Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;
    .locals 0

    new-instance p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;

    iget-wide v3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    iget-wide v5, p1, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    iget-wide p0, p1, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadConsentFormManualTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    return-wide v0
.end method

.method public final getRequestInfoUpdateManualTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->a:J

    iget-wide v2, p0, Lcom/mwm/sdk/adskit/google_ump_consent/GoogleUMPConsentModule$TimeoutConfig;->b:J

    const-string p0, "TimeoutConfig(requestInfoUpdateManualTimeoutMs="

    const-string v4, ", loadConsentFormManualTimeoutMs="

    invoke-static {v0, v1, p0, v4}, Li23;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {v2, v3, v0, p0}, Lh92;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
