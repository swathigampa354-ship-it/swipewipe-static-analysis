.class public final enum Lio/bidmachine/rendering/utils/NetworkRequest$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/utils/NetworkRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field public static final enum Post:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

.field private static final synthetic b:[Lio/bidmachine/rendering/utils/NetworkRequest$Method;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    const/4 v1, 0x0

    const-string v2, "GET"

    const-string v3, "Get"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    new-instance v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    const/4 v1, 0x1

    const-string v2, "POST"

    const-string v3, "Post"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Post:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-static {}, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->a()[Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->b:[Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/rendering/utils/NetworkRequest$Method;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Get:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    sget-object v1, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->Post:Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/utils/NetworkRequest$Method;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/utils/NetworkRequest$Method;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->b:[Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    invoke-virtual {v0}, [Lio/bidmachine/rendering/utils/NetworkRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/utils/NetworkRequest$Method;

    return-object v0
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$Method;->a:Ljava/lang/String;

    return-object p0
.end method
