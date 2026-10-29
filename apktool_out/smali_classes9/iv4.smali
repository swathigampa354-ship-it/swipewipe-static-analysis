.class public final enum Liv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liv4;

.field public static final enum b:Liv4;

.field public static final enum c:Liv4;

.field public static final enum d:Liv4;

.field public static final enum e:Liv4;

.field public static final enum f:Liv4;

.field public static final g:Ljava/util/HashMap;

.field public static final synthetic h:[Liv4;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Liv4;

    const-string v1, "failed to init encryption"

    const-string v2, "FAILED_INIT_ENCRYPTION"

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7, v1}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liv4;->a:Liv4;

    new-instance v1, Liv4;

    const/4 v2, 0x1

    const-string v3, "failed to extract encrypted data"

    const-string v4, "FAILED_EXTRACT_ENCRYPTED_DATA"

    invoke-direct {v1, v4, v2, v3}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Liv4;->b:Liv4;

    new-instance v2, Liv4;

    const/4 v3, 0x2

    const-string v4, "failed to store encrypted data"

    const-string v5, "FAILED_STORE_ENCRYPTED_DATA"

    invoke-direct {v2, v5, v3, v4}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Liv4;->c:Liv4;

    new-instance v3, Liv4;

    const/4 v4, 0x3

    const-string v5, "Ignite service unavailable"

    const-string v6, "IGNITE_SERVICE_UNAVAILABLE"

    invoke-direct {v3, v6, v4, v5}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Liv4;->d:Liv4;

    new-instance v4, Liv4;

    const/4 v5, 0x4

    const-string v6, "Invalid session token"

    const-string v8, "IGNITE_SERVICE_INVALID_SESSION"

    invoke-direct {v4, v8, v5, v6}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Liv4;->e:Liv4;

    new-instance v5, Liv4;

    const/4 v6, 0x5

    const-string v8, "received empty one dt from the service"

    const-string v9, "ONE_DT_EMPTY_ENTITY"

    invoke-direct {v5, v9, v6, v8}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Liv4;->f:Liv4;

    new-instance v6, Liv4;

    const/4 v8, 0x6

    const-string v9, "authenticator already destroyed"

    const-string v10, "ONE_DT_AUTHENTICATOR_DESTROYED"

    invoke-direct {v6, v10, v8, v9}, Liv4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Liv4;

    move-result-object v0

    sput-object v0, Liv4;->h:[Liv4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liv4;->g:Ljava/util/HashMap;

    invoke-static {}, Liv4;->values()[Liv4;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v2, v0, v7

    sget-object v3, Liv4;->g:Ljava/util/HashMap;

    iget-object v4, v2, Liv4;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liv4;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv4;
    .locals 1

    const-class v0, Liv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv4;

    return-object p0
.end method

.method public static values()[Liv4;
    .locals 1

    sget-object v0, Liv4;->h:[Liv4;

    invoke-virtual {v0}, [Liv4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liv4;->value:Ljava/lang/String;

    return-object p0
.end method
