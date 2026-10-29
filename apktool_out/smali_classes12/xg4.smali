.class public final enum Lxg4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxg4;

.field public static final enum b:Lxg4;

.field public static final enum c:Lxg4;

.field public static final enum d:Lxg4;

.field public static final synthetic e:[Lxg4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxg4;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg4;->a:Lxg4;

    new-instance v1, Lxg4;

    const-string v2, "INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxg4;->b:Lxg4;

    new-instance v2, Lxg4;

    const-string v3, "REWARDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxg4;->c:Lxg4;

    new-instance v3, Lxg4;

    const-string v4, "BANNER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxg4;->d:Lxg4;

    filled-new-array {v0, v1, v2, v3}, [Lxg4;

    move-result-object v0

    sput-object v0, Lxg4;->e:[Lxg4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg4;
    .locals 1

    const-class v0, Lxg4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg4;

    return-object p0
.end method

.method public static values()[Lxg4;
    .locals 1

    sget-object v0, Lxg4;->e:[Lxg4;

    invoke-virtual {v0}, [Lxg4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg4;

    return-object v0
.end method
