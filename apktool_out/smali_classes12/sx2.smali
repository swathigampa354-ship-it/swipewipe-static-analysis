.class public final enum Lsx2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lwg1;

.field public static final enum b:Lsx2;

.field public static final enum c:Lsx2;

.field public static final enum d:Lsx2;

.field public static final enum e:Lsx2;

.field public static final synthetic f:[Lsx2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsx2;

    const-string v1, "Single"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsx2;->b:Lsx2;

    new-instance v1, Lsx2;

    const-string v2, "Start"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsx2;->c:Lsx2;

    new-instance v2, Lsx2;

    const-string v3, "Middle"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsx2;->d:Lsx2;

    new-instance v3, Lsx2;

    const-string v4, "End"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsx2;->e:Lsx2;

    filled-new-array {v0, v1, v2, v3}, [Lsx2;

    move-result-object v0

    sput-object v0, Lsx2;->f:[Lsx2;

    new-instance v0, Lkz0;

    new-instance v0, Lwg1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwg1;-><init>(I)V

    sput-object v0, Lsx2;->a:Lwg1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsx2;
    .locals 1

    const-class v0, Lsx2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsx2;

    return-object p0
.end method

.method public static values()[Lsx2;
    .locals 1

    sget-object v0, Lsx2;->f:[Lsx2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsx2;

    return-object v0
.end method
