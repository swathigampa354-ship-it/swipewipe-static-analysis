.class public final enum Lo01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo01;

.field public static final enum b:Lo01;

.field public static final enum c:Lo01;

.field public static final enum d:Lo01;

.field public static final synthetic e:[Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo01;

    const-string v1, "ANYTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo01;->a:Lo01;

    new-instance v1, Lo01;

    const-string v2, "PHOTOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo01;->b:Lo01;

    new-instance v2, Lo01;

    const-string v3, "VIDEOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo01;->c:Lo01;

    new-instance v3, Lo01;

    const-string v4, "SCREENSHOTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo01;->d:Lo01;

    filled-new-array {v0, v1, v2, v3}, [Lo01;

    move-result-object v0

    sput-object v0, Lo01;->e:[Lo01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo01;
    .locals 1

    const-class v0, Lo01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo01;

    return-object p0
.end method

.method public static values()[Lo01;
    .locals 1

    sget-object v0, Lo01;->e:[Lo01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo01;

    return-object v0
.end method
