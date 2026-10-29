.class public final Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012Jj\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\n\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010\u0012R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0017R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u0008\r\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010(\u001a\u0004\u0008:\u0010\u0012\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;",
        "",
        "",
        "sku",
        "appKey",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;",
        "deviceType",
        "",
        "purchasedAt",
        "",
        "isInIntroductoryOffer",
        "introductoryOfferType",
        "currentPeriodEndAt",
        "isCanceled",
        "purchaseId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;",
        "component4",
        "()J",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getSku",
        "b",
        "getAppKey",
        "c",
        "Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;",
        "getDeviceType",
        "d",
        "J",
        "getPurchasedAt",
        "e",
        "Z",
        "f",
        "getIntroductoryOfferType",
        "g",
        "getCurrentPeriodEndAt",
        "h",
        "i",
        "getPurchaseId",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    iput-wide p4, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    iput-boolean p6, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    iput-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    iput-wide p8, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    iput-boolean p10, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    iput-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-wide p4, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-boolean p6, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p7, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-wide p8, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-boolean p10, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    :cond_7
    and-int/lit16 p12, p12, 0x100

    if-eqz p12, :cond_8

    iget-object p11, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    :cond_8
    move p12, p10

    move-object p13, p11

    move-wide p10, p8

    move p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    return-wide v0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;

    invoke-direct/range {p0 .. p11}, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;JZLjava/lang/String;JZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    iget-wide v5, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    iget-boolean v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    iget-wide v5, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    iget-boolean v3, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentPeriodEndAt()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    return-wide v0
.end method

.method public final getDeviceType()Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    return-object p0
.end method

.method public final getIntroductoryOfferType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchasedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    invoke-static {v2, v1, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcj5;->a(Ljava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    return p0
.end method

.method public final isInIntroductoryOffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->c:Lcom/mwm/android/sdk/dynamic_screen/ledger/DeviceType;

    iget-wide v3, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->d:J

    iget-boolean v5, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->e:Z

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->f:Ljava/lang/String;

    iget-wide v7, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->g:J

    iget-boolean v9, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->h:Z

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/ledger/LedgerSubscription;->i:Ljava/lang/String;

    const-string v10, ", appKey="

    const-string v11, ", deviceType="

    const-string v12, "LedgerSubscription(sku="

    invoke-static {v12, v0, v10, v1, v11}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isInIntroductoryOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", introductoryOfferType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriodEndAt="

    const-string v2, ", isCanceled="

    invoke-static {v7, v8, v1, v2, v0}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
