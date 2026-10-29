.class public final enum Le11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le11;

.field public static final enum b:Le11;

.field public static final enum c:Le11;

.field public static final enum d:Le11;

.field public static final enum e:Le11;

.field public static final enum f:Le11;

.field public static final enum g:Le11;

.field public static final synthetic h:[Le11;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le11;

    const-string v1, "MONTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le11;->a:Le11;

    new-instance v1, Le11;

    const-string v2, "WEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le11;->b:Le11;

    new-instance v2, Le11;

    const-string v3, "ON_THIS_DAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le11;->c:Le11;

    new-instance v3, Le11;

    const-string v4, "RECENTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le11;->d:Le11;

    new-instance v4, Le11;

    const-string v5, "RANDOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Le11;->e:Le11;

    new-instance v5, Le11;

    const-string v6, "SIMILAR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le11;->f:Le11;

    new-instance v6, Le11;

    const-string v7, "ALBUMS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Le11;->g:Le11;

    filled-new-array/range {v0 .. v6}, [Le11;

    move-result-object v0

    sput-object v0, Le11;->h:[Le11;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le11;
    .locals 1

    const-class v0, Le11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le11;

    return-object p0
.end method

.method public static values()[Le11;
    .locals 1

    sget-object v0, Le11;->h:[Le11;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le11;

    return-object v0
.end method
