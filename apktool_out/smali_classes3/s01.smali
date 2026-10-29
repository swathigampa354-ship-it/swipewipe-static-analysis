.class public final enum Ls01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls01;

.field public static final enum b:Ls01;

.field public static final enum c:Ls01;

.field public static final enum d:Ls01;

.field public static final enum e:Ls01;

.field public static final enum f:Ls01;

.field public static final enum g:Ls01;

.field public static final enum h:Ls01;

.field public static final enum i:Ls01;

.field public static final enum j:Ls01;

.field public static final synthetic k:[Ls01;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ls01;

    const-string v1, "COUNT_DOWN_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls01;->a:Ls01;

    new-instance v1, Ls01;

    const-string v2, "MAIN_SCREEN_FILTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls01;->b:Ls01;

    new-instance v2, Ls01;

    const-string v3, "MORE_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls01;->c:Ls01;

    new-instance v3, Ls01;

    const-string v4, "STREAK_CATCH_UP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls01;->d:Ls01;

    new-instance v4, Ls01;

    const-string v5, "SIMILAR_IMAGE_SORT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls01;->e:Ls01;

    new-instance v5, Ls01;

    const-string v6, "FULL_VERSION_BANNER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls01;->f:Ls01;

    new-instance v6, Ls01;

    const-string v7, "SPLASH_STORE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls01;->g:Ls01;

    new-instance v7, Ls01;

    const-string v8, "ALBUMS_SORT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls01;->h:Ls01;

    new-instance v8, Ls01;

    const-string v9, "ALBUMS_FILTER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls01;->i:Ls01;

    new-instance v9, Ls01;

    const-string v10, "TOOLS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls01;->j:Ls01;

    filled-new-array/range {v0 .. v9}, [Ls01;

    move-result-object v0

    sput-object v0, Ls01;->k:[Ls01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls01;
    .locals 1

    const-class v0, Ls01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls01;

    return-object p0
.end method

.method public static values()[Ls01;
    .locals 1

    sget-object v0, Ls01;->k:[Ls01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls01;

    return-object v0
.end method
