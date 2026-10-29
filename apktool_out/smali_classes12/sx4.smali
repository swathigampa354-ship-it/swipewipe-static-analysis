.class public final enum Lsx4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsx4;

.field public static final enum b:Lsx4;

.field public static final enum c:Lsx4;

.field public static final synthetic d:[Lsx4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsx4;

    const-string v1, "DEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsx4;->a:Lsx4;

    new-instance v1, Lsx4;

    const-string v2, "ALIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsx4;->b:Lsx4;

    new-instance v2, Lsx4;

    const-string v3, "ALIVE_BUT_DYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsx4;->c:Lsx4;

    filled-new-array {v0, v1, v2}, [Lsx4;

    move-result-object v0

    sput-object v0, Lsx4;->d:[Lsx4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsx4;
    .locals 1

    const-class v0, Lsx4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsx4;

    return-object p0
.end method

.method public static values()[Lsx4;
    .locals 1

    sget-object v0, Lsx4;->d:[Lsx4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsx4;

    return-object v0
.end method
