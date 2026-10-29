.class public final enum Lq71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq71;

.field public static final enum b:Lq71;

.field public static final enum c:Lq71;

.field public static final synthetic d:[Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq71;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->a:Lq71;

    new-instance v1, Lq71;

    const-string v2, "UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq71;->b:Lq71;

    new-instance v2, Lq71;

    const-string v3, "TOO_MANY_REQUESTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq71;->c:Lq71;

    filled-new-array {v0, v1, v2}, [Lq71;

    move-result-object v0

    sput-object v0, Lq71;->d:[Lq71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq71;
    .locals 1

    const-class v0, Lq71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq71;

    return-object p0
.end method

.method public static values()[Lq71;
    .locals 1

    sget-object v0, Lq71;->d:[Lq71;

    invoke-virtual {v0}, [Lq71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq71;

    return-object v0
.end method
