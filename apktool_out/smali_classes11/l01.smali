.class public final enum Ll01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll01;

.field public static final enum b:Ll01;

.field public static final enum c:Ll01;

.field public static final enum d:Ll01;

.field public static final enum e:Ll01;

.field public static final enum f:Ll01;

.field public static final synthetic g:[Ll01;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll01;

    const-string v1, "MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll01;->a:Ll01;

    new-instance v1, Ll01;

    const-string v2, "ON_THIS_DAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll01;->b:Ll01;

    new-instance v2, Ll01;

    const-string v3, "RECENTS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll01;->c:Ll01;

    new-instance v3, Ll01;

    const-string v4, "RANDOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll01;->d:Ll01;

    new-instance v4, Ll01;

    const-string v5, "SIMILAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll01;->e:Ll01;

    new-instance v5, Ll01;

    const-string v6, "ALBUMS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll01;->f:Ll01;

    filled-new-array/range {v0 .. v5}, [Ll01;

    move-result-object v0

    sput-object v0, Ll01;->g:[Ll01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll01;
    .locals 1

    const-class v0, Ll01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll01;

    return-object p0
.end method

.method public static values()[Ll01;
    .locals 1

    sget-object v0, Ll01;->g:[Ll01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll01;

    return-object v0
.end method
