.class public final enum Llo4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llo4;

.field public static final enum b:Llo4;

.field public static final enum c:Llo4;

.field public static final enum d:Llo4;

.field public static final enum e:Llo4;

.field public static final synthetic f:[Llo4;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llo4;

    const/4 v1, 0x0

    const-string v2, "YubiKey Standard"

    const-string v3, "YKS"

    invoke-direct {v0, v3, v1, v2}, Llo4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llo4;->a:Llo4;

    new-instance v1, Llo4;

    const/4 v2, 0x1

    const-string v3, "YubiKey NEO"

    const-string v4, "NEO"

    invoke-direct {v1, v4, v2, v3}, Llo4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llo4;->b:Llo4;

    new-instance v2, Llo4;

    const/4 v3, 0x2

    const-string v4, "Security Key by Yubico"

    const-string v5, "SKY"

    invoke-direct {v2, v5, v3, v4}, Llo4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llo4;->c:Llo4;

    new-instance v3, Llo4;

    const/4 v4, 0x3

    const-string v5, "YubiKey Plus"

    const-string v6, "YKP"

    invoke-direct {v3, v6, v4, v5}, Llo4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llo4;->d:Llo4;

    new-instance v4, Llo4;

    const/4 v5, 0x4

    const-string v6, "YubiKey"

    const-string v7, "YK4"

    invoke-direct {v4, v7, v5, v6}, Llo4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llo4;->e:Llo4;

    filled-new-array {v0, v1, v2, v3, v4}, [Llo4;

    move-result-object v0

    sput-object v0, Llo4;->f:[Llo4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llo4;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llo4;
    .locals 1

    const-class v0, Llo4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo4;

    return-object p0
.end method

.method public static values()[Llo4;
    .locals 1

    sget-object v0, Llo4;->f:[Llo4;

    invoke-virtual {v0}, [Llo4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo4;

    return-object v0
.end method
