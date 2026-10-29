.class public final enum Lpc5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpc5;

.field public static final enum b:Lpc5;

.field public static final enum c:Lpc5;

.field public static final enum d:Lpc5;

.field public static final enum e:Lpc5;

.field public static final enum f:Lpc5;

.field public static final synthetic g:[Lpc5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpc5;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc5;->a:Lpc5;

    new-instance v1, Lpc5;

    const-string v2, "Mdpi"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpc5;->b:Lpc5;

    new-instance v2, Lpc5;

    const-string v3, "Hdpi"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpc5;->c:Lpc5;

    new-instance v3, Lpc5;

    const-string v4, "Xhdpi"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpc5;->d:Lpc5;

    new-instance v4, Lpc5;

    const-string v5, "Xxhdpi"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lpc5;->e:Lpc5;

    new-instance v5, Lpc5;

    const-string v6, "Xxxhdpi"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpc5;->f:Lpc5;

    filled-new-array/range {v0 .. v5}, [Lpc5;

    move-result-object v0

    sput-object v0, Lpc5;->g:[Lpc5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpc5;
    .locals 1

    const-class v0, Lpc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc5;

    return-object p0
.end method

.method public static values()[Lpc5;
    .locals 1

    sget-object v0, Lpc5;->g:[Lpc5;

    invoke-virtual {v0}, [Lpc5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc5;

    return-object v0
.end method
