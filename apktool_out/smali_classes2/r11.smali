.class public final enum Lr11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr11;

.field public static final enum b:Lr11;

.field public static final enum c:Lr11;

.field public static final synthetic d:[Lr11;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr11;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr11;->a:Lr11;

    new-instance v1, Lr11;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr11;->b:Lr11;

    new-instance v2, Lr11;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr11;->c:Lr11;

    filled-new-array {v0, v1, v2}, [Lr11;

    move-result-object v0

    sput-object v0, Lr11;->d:[Lr11;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr11;
    .locals 1

    const-class v0, Lr11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr11;

    return-object p0
.end method

.method public static values()[Lr11;
    .locals 1

    sget-object v0, Lr11;->d:[Lr11;

    invoke-virtual {v0}, [Lr11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr11;

    return-object v0
.end method
