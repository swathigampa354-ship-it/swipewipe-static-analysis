.class public final enum Lox2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lox2;

.field public static final enum b:Lox2;

.field public static final enum c:Lox2;

.field public static final enum d:Lox2;

.field public static final enum e:Lox2;

.field public static final synthetic f:[Lox2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lox2;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lox2;->a:Lox2;

    new-instance v1, Lox2;

    const-string v2, "PNG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lox2;->b:Lox2;

    new-instance v2, Lox2;

    const-string v3, "WEBP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lox2;->c:Lox2;

    new-instance v3, Lox2;

    const-string v4, "HEIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lox2;->d:Lox2;

    new-instance v4, Lox2;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lox2;->e:Lox2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lox2;

    move-result-object v0

    sput-object v0, Lox2;->f:[Lox2;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lox2;
    .locals 1

    const-class v0, Lox2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lox2;

    return-object p0
.end method

.method public static values()[Lox2;
    .locals 1

    sget-object v0, Lox2;->f:[Lox2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lox2;

    return-object v0
.end method
