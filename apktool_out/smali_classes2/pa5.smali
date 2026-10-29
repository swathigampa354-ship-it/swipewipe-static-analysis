.class public final enum Lpa5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpa5;

.field public static final enum b:Lpa5;

.field public static final enum c:Lpa5;

.field public static final enum d:Lpa5;

.field public static final synthetic e:[Lpa5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpa5;

    const-string v1, "MOVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpa5;->a:Lpa5;

    new-instance v1, Lpa5;

    const-string v2, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpa5;->b:Lpa5;

    new-instance v2, Lpa5;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpa5;->c:Lpa5;

    new-instance v3, Lpa5;

    const-string v4, "BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpa5;->d:Lpa5;

    filled-new-array {v0, v1, v2, v3}, [Lpa5;

    move-result-object v0

    sput-object v0, Lpa5;->e:[Lpa5;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpa5;
    .locals 1

    const-class v0, Lpa5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpa5;

    return-object p0
.end method

.method public static values()[Lpa5;
    .locals 1

    sget-object v0, Lpa5;->e:[Lpa5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpa5;

    return-object v0
.end method
