.class public final enum Lio/bidmachine/util/network/Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/util/network/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/util/network/Method;",
        "",
        "networkName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getNetworkName",
        "()Ljava/lang/String;",
        "Get",
        "Post",
        "Head",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/util/network/Method;

.field public static final enum Get:Lio/bidmachine/util/network/Method;

.field public static final enum Head:Lio/bidmachine/util/network/Method;

.field public static final enum Post:Lio/bidmachine/util/network/Method;


# instance fields
.field private final networkName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/bidmachine/util/network/Method;
    .locals 3

    sget-object v0, Lio/bidmachine/util/network/Method;->Get:Lio/bidmachine/util/network/Method;

    sget-object v1, Lio/bidmachine/util/network/Method;->Post:Lio/bidmachine/util/network/Method;

    sget-object v2, Lio/bidmachine/util/network/Method;->Head:Lio/bidmachine/util/network/Method;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/util/network/Method;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/network/Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/util/network/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/network/Method;->Get:Lio/bidmachine/util/network/Method;

    new-instance v0, Lio/bidmachine/util/network/Method;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/util/network/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/network/Method;->Post:Lio/bidmachine/util/network/Method;

    new-instance v0, Lio/bidmachine/util/network/Method;

    const/4 v1, 0x2

    const-string v2, "HEAD"

    const-string v3, "Head"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/util/network/Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/util/network/Method;->Head:Lio/bidmachine/util/network/Method;

    invoke-static {}, Lio/bidmachine/util/network/Method;->$values()[Lio/bidmachine/util/network/Method;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/network/Method;->$VALUES:[Lio/bidmachine/util/network/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/util/network/Method;->networkName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/util/network/Method;
    .locals 1

    const-class v0, Lio/bidmachine/util/network/Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/network/Method;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/util/network/Method;
    .locals 1

    sget-object v0, Lio/bidmachine/util/network/Method;->$VALUES:[Lio/bidmachine/util/network/Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/util/network/Method;

    return-object v0
.end method


# virtual methods
.method public final getNetworkName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/network/Method;->networkName:Ljava/lang/String;

    return-object p0
.end method
