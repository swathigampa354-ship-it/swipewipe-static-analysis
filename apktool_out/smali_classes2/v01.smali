.class public final enum Lv01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv01;

.field public static final enum b:Lv01;

.field public static final enum c:Lv01;

.field public static final synthetic d:[Lv01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv01;

    const-string v1, "TOOLS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv01;->a:Lv01;

    new-instance v1, Lv01;

    const-string v2, "SWIPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv01;->b:Lv01;

    new-instance v2, Lv01;

    const-string v3, "PROGRESS_NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv01;->c:Lv01;

    filled-new-array {v0, v1, v2}, [Lv01;

    move-result-object v0

    sput-object v0, Lv01;->d:[Lv01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv01;
    .locals 1

    const-class v0, Lv01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv01;

    return-object p0
.end method

.method public static values()[Lv01;
    .locals 1

    sget-object v0, Lv01;->d:[Lv01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv01;

    return-object v0
.end method
