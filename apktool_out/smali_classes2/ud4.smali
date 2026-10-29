.class public final enum Lud4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lud4;

.field public static final enum b:Lud4;

.field public static final enum c:Lud4;

.field public static final enum d:Lud4;

.field public static final enum e:Lud4;

.field public static final enum f:Lud4;

.field public static final enum g:Lud4;

.field public static final synthetic h:[Lud4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lud4;

    const-string v1, "MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud4;->a:Lud4;

    new-instance v1, Lud4;

    const-string v2, "WEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud4;->b:Lud4;

    new-instance v2, Lud4;

    const-string v3, "ON_THIS_DAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lud4;->c:Lud4;

    new-instance v3, Lud4;

    const-string v4, "RECENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lud4;->d:Lud4;

    new-instance v4, Lud4;

    const-string v5, "RANDOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lud4;->e:Lud4;

    new-instance v5, Lud4;

    const-string v6, "ALBUMS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lud4;->f:Lud4;

    new-instance v6, Lud4;

    const-string v7, "SIMILAR_IMAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lud4;->g:Lud4;

    filled-new-array/range {v0 .. v6}, [Lud4;

    move-result-object v0

    sput-object v0, Lud4;->h:[Lud4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud4;
    .locals 1

    const-class v0, Lud4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud4;

    return-object p0
.end method

.method public static values()[Lud4;
    .locals 1

    sget-object v0, Lud4;->h:[Lud4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud4;

    return-object v0
.end method
