.class public final enum Lhy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhy1;

.field public static final enum b:Lhy1;

.field public static final enum c:Lhy1;

.field public static final enum d:Lhy1;

.field public static final synthetic e:[Lhy1;


# instance fields
.field public final params:Lfy1;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhy1;

    new-instance v1, Lgy1;

    const/4 v2, 0x1

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Lfy1;-><init>(II)V

    const-string v3, "RSA1024"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v3, v4, v5, v1}, Lhy1;-><init>(Ljava/lang/String;IBLfy1;)V

    sput-object v0, Lhy1;->a:Lhy1;

    new-instance v1, Lhy1;

    new-instance v3, Lgy1;

    const/16 v4, 0x800

    invoke-direct {v3, v2, v4}, Lfy1;-><init>(II)V

    const-string v4, "RSA2048"

    const/4 v5, 0x7

    invoke-direct {v1, v4, v2, v5, v3}, Lhy1;-><init>(Ljava/lang/String;IBLfy1;)V

    sput-object v1, Lhy1;->b:Lhy1;

    new-instance v2, Lhy1;

    new-instance v3, Ley1;

    sget-object v4, Lix0;->a:Lix0;

    invoke-direct {v3, v4}, Ley1;-><init>(Lix0;)V

    const-string v4, "ECCP256"

    const/4 v5, 0x2

    const/16 v6, 0x11

    invoke-direct {v2, v4, v5, v6, v3}, Lhy1;-><init>(Ljava/lang/String;IBLfy1;)V

    sput-object v2, Lhy1;->c:Lhy1;

    new-instance v3, Lhy1;

    new-instance v4, Ley1;

    sget-object v5, Lix0;->b:Lix0;

    invoke-direct {v4, v5}, Ley1;-><init>(Lix0;)V

    const-string v5, "ECCP384"

    const/4 v6, 0x3

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v7, v4}, Lhy1;-><init>(Ljava/lang/String;IBLfy1;)V

    sput-object v3, Lhy1;->d:Lhy1;

    filled-new-array {v0, v1, v2, v3}, [Lhy1;

    move-result-object v0

    sput-object v0, Lhy1;->e:[Lhy1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLfy1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lhy1;->value:B

    iput-object p4, p0, Lhy1;->params:Lfy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhy1;
    .locals 1

    const-class v0, Lhy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhy1;

    return-object p0
.end method

.method public static values()[Lhy1;
    .locals 1

    sget-object v0, Lhy1;->e:[Lhy1;

    invoke-virtual {v0}, [Lhy1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhy1;

    return-object v0
.end method
