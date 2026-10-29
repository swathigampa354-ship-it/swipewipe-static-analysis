.class public final enum Lnw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnw4;

.field public static final enum b:Lnw4;

.field public static final enum c:Lnw4;

.field public static final enum d:Lnw4;

.field public static final enum e:Lnw4;

.field public static final enum f:Lnw4;

.field public static final enum g:Lnw4;

.field public static final synthetic h:[Lnw4;


# instance fields
.field mVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnw4;

    const/4 v1, 0x0

    const/16 v2, 0x44c

    const-string v3, "ENCRYPTION_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnw4;->a:Lnw4;

    new-instance v1, Lnw4;

    const/4 v2, 0x1

    const/16 v3, 0x44d

    const-string v4, "RAW_ONE_DT_ERROR"

    invoke-direct {v1, v4, v2, v3}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnw4;->b:Lnw4;

    new-instance v2, Lnw4;

    const/4 v3, 0x2

    const/16 v4, 0x44e

    const-string v5, "ONE_DT_PARSE_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnw4;->c:Lnw4;

    new-instance v3, Lnw4;

    const/4 v4, 0x3

    const/16 v5, 0x44f

    const-string v6, "ONE_DT_AUTHENTICATION_ERROR"

    invoke-direct {v3, v6, v4, v5}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnw4;->d:Lnw4;

    new-instance v4, Lnw4;

    const/4 v5, 0x4

    const/16 v6, 0x450

    const-string v7, "ONE_DT_BROADCAST_ERROR"

    invoke-direct {v4, v7, v5, v6}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnw4;->e:Lnw4;

    new-instance v5, Lnw4;

    const/4 v6, 0x5

    const/16 v7, 0x451

    const-string v8, "ONE_DT_REQUEST_ERROR"

    invoke-direct {v5, v8, v6, v7}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnw4;->f:Lnw4;

    new-instance v6, Lnw4;

    const/4 v7, 0x6

    const/16 v8, 0x452

    const-string v9, "ONE_DT_GENERAL_ERROR"

    invoke-direct {v6, v9, v7, v8}, Lnw4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lnw4;->g:Lnw4;

    filled-new-array/range {v0 .. v6}, [Lnw4;

    move-result-object v0

    sput-object v0, Lnw4;->h:[Lnw4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnw4;->mVal:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw4;
    .locals 1

    const-class v0, Lnw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnw4;

    return-object p0
.end method

.method public static values()[Lnw4;
    .locals 1

    sget-object v0, Lnw4;->h:[Lnw4;

    invoke-virtual {v0}, [Lnw4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw4;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lnw4;->mVal:I

    return p0
.end method
