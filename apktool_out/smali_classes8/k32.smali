.class public final enum Lk32;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk32;

.field public static final enum b:Lk32;

.field public static final enum c:Lk32;

.field public static final enum d:Lk32;

.field public static final enum e:Lk32;

.field public static final enum f:Lk32;

.field public static final enum g:Lk32;

.field public static final synthetic h:[Lk32;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lk32;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk32;->a:Lk32;

    new-instance v1, Lk32;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk32;->b:Lk32;

    new-instance v2, Lk32;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lk32;->c:Lk32;

    new-instance v3, Lk32;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk32;->d:Lk32;

    new-instance v4, Lk32;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lk32;->e:Lk32;

    new-instance v5, Lk32;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk32;->f:Lk32;

    new-instance v6, Lk32;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lk32;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lk32;->g:Lk32;

    filled-new-array/range {v0 .. v6}, [Lk32;

    move-result-object v0

    sput-object v0, Lk32;->h:[Lk32;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lk32;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk32;
    .locals 1

    const-class v0, Lk32;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk32;

    return-object p0
.end method

.method public static values()[Lk32;
    .locals 1

    sget-object v0, Lk32;->h:[Lk32;

    invoke-virtual {v0}, [Lk32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk32;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lk32;->number_:I

    return p0
.end method
