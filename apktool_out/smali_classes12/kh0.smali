.class public final enum Lkh0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkh0;

.field public static final enum b:Lkh0;

.field public static final enum c:Lkh0;

.field public static final enum d:Lkh0;

.field public static final enum e:Lkh0;

.field public static final synthetic f:[Lkh0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkh0;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkh0;->a:Lkh0;

    new-instance v1, Lkh0;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkh0;->b:Lkh0;

    new-instance v2, Lkh0;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkh0;->c:Lkh0;

    new-instance v3, Lkh0;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkh0;->d:Lkh0;

    new-instance v4, Lkh0;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkh0;->e:Lkh0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkh0;

    move-result-object v0

    sput-object v0, Lkh0;->f:[Lkh0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkh0;
    .locals 1

    const-class v0, Lkh0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkh0;

    return-object p0
.end method

.method public static values()[Lkh0;
    .locals 1

    sget-object v0, Lkh0;->f:[Lkh0;

    invoke-virtual {v0}, [Lkh0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkh0;

    return-object v0
.end method
