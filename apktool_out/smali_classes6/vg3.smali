.class public final enum Lvg3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvg3;

.field public static final enum b:Lvg3;

.field public static final enum c:Lvg3;

.field public static final synthetic d:[Lvg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvg3;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvg3;->a:Lvg3;

    new-instance v1, Lvg3;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvg3;->b:Lvg3;

    new-instance v2, Lvg3;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvg3;->c:Lvg3;

    filled-new-array {v0, v1, v2}, [Lvg3;

    move-result-object v0

    sput-object v0, Lvg3;->d:[Lvg3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvg3;
    .locals 1

    const-class v0, Lvg3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvg3;

    return-object p0
.end method

.method public static values()[Lvg3;
    .locals 1

    sget-object v0, Lvg3;->d:[Lvg3;

    invoke-virtual {v0}, [Lvg3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvg3;

    return-object v0
.end method
