.class public final enum Lgb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgb1;

.field public static final enum b:Lgb1;

.field public static final enum c:Lgb1;

.field public static final synthetic d:[Lgb1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgb1;

    const-string v1, "FORCE_ELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb1;->a:Lgb1;

    new-instance v1, Lgb1;

    const-string v2, "FORCE_NOT_ELIGIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb1;->b:Lgb1;

    new-instance v2, Lgb1;

    const-string v3, "DO_NOT_FORCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgb1;->c:Lgb1;

    filled-new-array {v0, v1, v2}, [Lgb1;

    move-result-object v0

    sput-object v0, Lgb1;->d:[Lgb1;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb1;
    .locals 1

    const-class v0, Lgb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb1;

    return-object p0
.end method

.method public static values()[Lgb1;
    .locals 1

    sget-object v0, Lgb1;->d:[Lgb1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb1;

    return-object v0
.end method
