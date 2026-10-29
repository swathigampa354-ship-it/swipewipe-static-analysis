.class public final enum Le01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le01;

.field public static final enum b:Le01;

.field public static final enum c:Le01;

.field public static final enum d:Le01;

.field public static final enum e:Le01;

.field public static final synthetic f:[Le01;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le01;

    const-string v1, "ANYTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le01;->a:Le01;

    new-instance v1, Le01;

    const-string v2, "PHOTOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le01;->b:Le01;

    new-instance v2, Le01;

    const-string v3, "VIDEOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le01;->c:Le01;

    new-instance v3, Le01;

    const-string v4, "SCREENSHOTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le01;->d:Le01;

    new-instance v4, Le01;

    const-string v5, "FOLDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le01;->e:Le01;

    filled-new-array {v0, v1, v2, v3, v4}, [Le01;

    move-result-object v0

    sput-object v0, Le01;->f:[Le01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le01;
    .locals 1

    const-class v0, Le01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le01;

    return-object p0
.end method

.method public static values()[Le01;
    .locals 1

    sget-object v0, Le01;->f:[Le01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le01;

    return-object v0
.end method
