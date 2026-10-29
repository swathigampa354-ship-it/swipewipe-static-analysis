.class public final enum Lzv2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzv2;

.field public static final enum b:Lzv2;

.field public static final enum c:Lzv2;

.field public static final enum d:Lzv2;

.field public static final synthetic e:[Lzv2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzv2;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzv2;->a:Lzv2;

    new-instance v1, Lzv2;

    const-string v2, "BUSY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzv2;->b:Lzv2;

    new-instance v2, Lzv2;

    const-string v3, "INVALID_REQUEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzv2;->c:Lzv2;

    new-instance v3, Lzv2;

    const-string v4, "UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzv2;->d:Lzv2;

    filled-new-array {v0, v1, v2, v3}, [Lzv2;

    move-result-object v0

    sput-object v0, Lzv2;->e:[Lzv2;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv2;
    .locals 1

    const-class v0, Lzv2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv2;

    return-object p0
.end method

.method public static values()[Lzv2;
    .locals 1

    sget-object v0, Lzv2;->e:[Lzv2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv2;

    return-object v0
.end method
