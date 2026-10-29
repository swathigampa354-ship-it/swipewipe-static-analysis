.class public final Lcom/moloco/sdk/internal/services/bidtoken/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/p$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/F;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lcom/moloco/sdk/internal/services/F;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1027
    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a([B)Lcom/moloco/sdk/BidToken$ClientBidToken;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidToken;->parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidToken;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;
    .locals 0

    .line 1034
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 1035
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->NORMAL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p0

    .line 1036
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 1037
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->VIBRATE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p0

    .line 1038
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;->SILENT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/internal/services/H;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;
    .locals 0

    .line 1029
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 1030
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->LANDSCAPE:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0

    .line 1031
    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    .line 1032
    :cond_1
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->PORTRAIT:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0

    .line 1033
    :cond_2
    sget-object p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    return-object p0
.end method

.method public a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 9
    .param p1    # Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/bidtoken/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/y;->b()Lcom/moloco/sdk/internal/services/x;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->c:Lcom/moloco/sdk/internal/services/F;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/F;->a()Lcom/moloco/sdk/internal/services/E;

    move-result-object v1

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;->setInitialized(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$SdkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->t()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setLowMem(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->t()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->e()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setLowMemThresholdBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->t()Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->f()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;->setTotalMemBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo$Builder;

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setMemoryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$MemoryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->o()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;->setDsizeBytes(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo$Builder;

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setDirInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$DirInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->u()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->u()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setMcc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->u()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->f()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setMnc(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->u()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setRestricted(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->u()Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->h()Lcom/moloco/sdk/internal/services/A;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    instance-of v6, v4, Lcom/moloco/sdk/internal/services/A$a;

    if-eqz v6, :cond_7

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->CELLULAR:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/moloco/sdk/internal/services/A$b;->b:Lcom/moloco/sdk/internal/services/A$b;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->NO_NETWORK:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    goto :goto_0

    :cond_8
    sget-object v6, Lcom/moloco/sdk/internal/services/A$c;->b:Lcom/moloco/sdk/internal/services/A$c;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;->WIFI:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;->setType(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$ConnectionType;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo$Builder;

    goto :goto_1

    :cond_9
    invoke-static {}, Lwj4;->b()V

    return-object v5

    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setNetworkInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$NetworkInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setMaxBatteryLevel(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->d()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_f

    const/4 v7, 0x3

    if-eq v4, v7, :cond_e

    const/4 v7, 0x4

    if-eq v4, v7, :cond_d

    if-eq v4, v6, :cond_c

    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->UNKNOWN:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->FULL:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    :cond_d
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->NOT_CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    :cond_e
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->DISCHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    goto :goto_2

    :cond_f
    sget-object v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;->CHARGING:Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;

    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setBatteryStatus(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$BatteryStatus;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->q()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;->setLowPowMode(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo$Builder;

    :cond_11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setBatteryInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$BatteryInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->n()Lcom/moloco/sdk/internal/services/c;

    move-result-object v4

    instance-of v7, v4, Lcom/moloco/sdk/internal/services/c$a;

    const/4 v8, 0x1

    if-eqz v7, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setDnt(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    check-cast v4, Lcom/moloco/sdk/internal/services/c$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/c$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setId(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    goto :goto_3

    :cond_12
    sget-object v7, Lcom/moloco/sdk/internal/services/c$b;->b:Lcom/moloco/sdk/internal/services/c$b;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v3, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;->setDnt(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo$Builder;

    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAdInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AdvertisingInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->v()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setCoppa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->v()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setGdpr(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->v()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setCcpa(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->v()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setTcfConsentString(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->v()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;->setUsPrivacy(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setPrivacy(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Privacy;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setLanguage(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setMake(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setModel(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setCarrier(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->z()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    move v6, v8

    :goto_4
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setDevicetype(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v3, v8}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setJs(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const v6, 0xea60

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;->setUtcoffset(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setGeo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Geo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setW(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setH(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setPxratio(D)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setPpi(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOs(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/f;->b()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->p()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setDbt(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    :cond_18
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->f()Lcom/moloco/sdk/internal/services/H;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/internal/services/H;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setOrtn(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Orientation;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    :cond_19
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/p;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/y;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setHasGy(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    :cond_1a
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setKbLoc(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    :cond_1b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->r()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setLocale(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    :cond_1c
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->o()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setXdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/E;->p()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setYdpi(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setHardware(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/x;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;->setBrand(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;

    invoke-virtual {v2, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setDevice(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Device;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->p()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->d()Lcom/moloco/sdk/internal/services/z;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/p;->a(Lcom/moloco/sdk/internal/services/z;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->setMuteSwitch(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$MuteSwitchState;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    :cond_1d
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->p()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;->setVol(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo$Builder;

    :cond_1e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAudioInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AudioInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->m()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->g()Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setFontScale(F)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    :cond_1f
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->m()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->f()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setAccessibilityLargePointerIcon(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    :cond_20
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->m()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->e()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setAccessibilityCaptioningEnabled(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    :cond_21
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->m()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->h()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;->setReduceBrightColorsActivated(Z)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo$Builder;

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setAccessibilityInfo(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$AccessibilityInfo;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->q()Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->setSessionId(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->setLastImpTs(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->p()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->setSessionStartTs(J)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->setBanner(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->setMrec(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->setNative(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->setInterstitial(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->s()Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->n()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;->setRewarded(I)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts$Builder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;->setImpCounts(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$ImpCounts;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setImpLvlRevData(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$ImpLvlRevData;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    :cond_23
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->x()Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;->setTestConfig(Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$TestConfig;)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents$Builder;

    :cond_24
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    return-object p0

    :cond_25
    invoke-static {}, Lwj4;->b()V

    return-object v5
.end method

.method public a([B[B)[B
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    invoke-static {}, Lcom/moloco/sdk/BidToken$ClientBidToken;->newBuilder()Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    move-result-object p0

    .line 1024
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->setEs(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    .line 1025
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;->setPayload(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/BidToken$ClientBidToken$Builder;

    .line 1026
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/BidToken$ClientBidToken;

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;->parseFrom([B)Lcom/moloco/sdk/BidToken$ClientBidTokenComponents;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
