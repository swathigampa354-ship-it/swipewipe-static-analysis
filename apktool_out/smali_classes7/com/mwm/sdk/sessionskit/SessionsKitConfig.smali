.class public final Lcom/mwm/sdk/sessionskit/SessionsKitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/sessionskit/SessionsKitConfig$Companion;,
        Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mwm/sdk/sessionskit/SessionsKitConfig;",
        "",
        "baseConfig",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "frequencyInMillis",
        "",
        "deathDelayInMillis",
        "hostNames",
        "Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;",
        "httpAuthorization",
        "",
        "<init>",
        "(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)V",
        "getBaseConfig",
        "()Lcom/mwm/sdk/basekit/BaseConfig;",
        "getFrequencyInMillis",
        "()J",
        "getDeathDelayInMillis",
        "getHostNames",
        "()Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;",
        "getHttpAuthorization",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "HostNames",
        "Companion",
        "sessions-kit"
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
.field public static final Companion:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$Companion;

.field public static final DEFAULT_DEATH_DELAY_IN_MILLIS:J = 0x7d0L

.field public static final DEFAULT_FREQUENCY_IN_MILLIS:J = 0x2710L

.field private static final defaultHostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;


# instance fields
.field private final baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

.field private final deathDelayInMillis:J

.field private final frequencyInMillis:J

.field private final hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

.field private final httpAuthorization:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->Companion:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$Companion;

    new-instance v0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    const-string v1, "https://dev-dot-api-dot-mwm-sessions.ew.r.appspot.com"

    const-string v2, "https://mwmsessions.com"

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->defaultHostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;)V
    .locals 10

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;J)V
    .locals 10

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;JJ)V
    .locals 10

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;)V
    .locals 10

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    .line 47
    iput-wide p2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    .line 48
    iput-wide p4, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    .line 49
    iput-object p6, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    .line 50
    iput-object p7, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    sget-object v4, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->defaultHostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    goto :goto_2

    :cond_2
    move-object v4, p6

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    move-object p9, v5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-object p8, v4

    goto :goto_4

    :cond_3
    move-object p9, p7

    goto :goto_3

    :goto_4
    invoke-direct/range {p2 .. p9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/sessionskit/SessionsKitConfig;Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/sessionskit/SessionsKitConfig;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-wide p4, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p6, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-object p7, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->copy(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    return-wide v0
.end method

.method public final component4()Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)Lcom/mwm/sdk/sessionskit/SessionsKitConfig;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    invoke-direct/range {p0 .. p7}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;JJLcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;

    iget-object v1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v3, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    iget-wide v5, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    iget-wide v5, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    iget-object v3, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    return-object p0
.end method

.method public final getDeathDelayInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    return-wide v0
.end method

.method public final getFrequencyInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    return-wide v0
.end method

.method public final getHostNames()Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    return-object p0
.end method

.method public final getHttpAuthorization()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    invoke-virtual {v2}, Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-wide v1, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->frequencyInMillis:J

    iget-wide v3, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->deathDelayInMillis:J

    iget-object v5, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->hostNames:Lcom/mwm/sdk/sessionskit/SessionsKitConfig$HostNames;

    iget-object p0, p0, Lcom/mwm/sdk/sessionskit/SessionsKitConfig;->httpAuthorization:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SessionsKitConfig(baseConfig="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frequencyInMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deathDelayInMillis="

    const-string v1, ", hostNames="

    invoke-static {v3, v4, v0, v1, v6}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", httpAuthorization="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
