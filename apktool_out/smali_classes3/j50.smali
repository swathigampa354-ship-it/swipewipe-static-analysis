.class public final enum Lj50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj50;

.field public static final enum b:Lj50;

.field public static final enum c:Lj50;

.field public static final synthetic d:[Lj50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj50;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj50;->a:Lj50;

    new-instance v1, Lj50;

    const-string v2, "NOT_CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj50;->b:Lj50;

    new-instance v2, Lj50;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj50;->c:Lj50;

    filled-new-array {v0, v1, v2}, [Lj50;

    move-result-object v0

    sput-object v0, Lj50;->d:[Lj50;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj50;
    .locals 1

    const-class v0, Lj50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj50;

    return-object p0
.end method

.method public static values()[Lj50;
    .locals 1

    sget-object v0, Lj50;->d:[Lj50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj50;

    return-object v0
.end method
