.class public final enum Ln03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ln03;

.field public static final enum b:Ln03;

.field public static final enum c:Ln03;

.field public static final synthetic d:[Ln03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln03;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln03;->a:Ln03;

    new-instance v1, Ln03;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln03;->b:Ln03;

    new-instance v2, Ln03;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln03;->c:Ln03;

    filled-new-array {v0, v1, v2}, [Ln03;

    move-result-object v0

    sput-object v0, Ln03;->d:[Ln03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln03;
    .locals 1

    const-class v0, Ln03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln03;

    return-object p0
.end method

.method public static values()[Ln03;
    .locals 1

    sget-object v0, Ln03;->d:[Ln03;

    invoke-virtual {v0}, [Ln03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln03;

    return-object v0
.end method
