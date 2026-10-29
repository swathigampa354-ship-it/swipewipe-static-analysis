.class public final enum Lct0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lct0;

.field public static final enum b:Lct0;

.field public static final enum c:Lct0;

.field public static final enum d:Lct0;

.field public static final synthetic e:[Lct0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lct0;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct0;->a:Lct0;

    new-instance v1, Lct0;

    const-string v2, "Right"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lct0;->b:Lct0;

    new-instance v2, Lct0;

    const-string v3, "Up"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lct0;->c:Lct0;

    new-instance v3, Lct0;

    const-string v4, "Down"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lct0;->d:Lct0;

    filled-new-array {v0, v1, v2, v3}, [Lct0;

    move-result-object v0

    sput-object v0, Lct0;->e:[Lct0;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lct0;
    .locals 1

    const-class v0, Lct0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lct0;

    return-object p0
.end method

.method public static values()[Lct0;
    .locals 1

    sget-object v0, Lct0;->e:[Lct0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct0;

    return-object v0
.end method
