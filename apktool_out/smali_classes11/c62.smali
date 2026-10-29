.class public final enum Lc62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc62;

.field public static final enum b:Lc62;

.field public static final enum c:Lc62;

.field public static final synthetic d:[Lc62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc62;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc62;->a:Lc62;

    new-instance v1, Lc62;

    const-string v2, "FREE_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc62;->b:Lc62;

    new-instance v2, Lc62;

    const-string v3, "FULL_VERSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc62;->c:Lc62;

    filled-new-array {v0, v1, v2}, [Lc62;

    move-result-object v0

    sput-object v0, Lc62;->d:[Lc62;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc62;
    .locals 1

    const-class v0, Lc62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc62;

    return-object p0
.end method

.method public static values()[Lc62;
    .locals 1

    sget-object v0, Lc62;->d:[Lc62;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc62;

    return-object v0
.end method
