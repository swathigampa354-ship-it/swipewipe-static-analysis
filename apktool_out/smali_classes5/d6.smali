.class public final enum Ld6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld6;

.field public static final enum b:Ld6;

.field public static final enum c:Ld6;

.field public static final enum d:Ld6;

.field public static final enum e:Ld6;

.field public static final enum f:Ld6;

.field public static final enum g:Ld6;

.field public static final enum h:Ld6;

.field public static final enum i:Ld6;

.field public static final enum j:Ld6;

.field public static final enum k:Ld6;

.field public static final enum l:Ld6;

.field public static final enum m:Ld6;

.field public static final synthetic n:[Ld6;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld6;

    const-string v1, "STATS_SCREEN_CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6;->a:Ld6;

    new-instance v1, Ld6;

    const-string v2, "MONTH_SUCCESS_CLOSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld6;->b:Ld6;

    new-instance v2, Ld6;

    const-string v3, "ON_THIS_DAY_SUCCESS_CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld6;->c:Ld6;

    new-instance v3, Ld6;

    const-string v4, "RECENTS_SUCCESS_CLOSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld6;->d:Ld6;

    new-instance v4, Ld6;

    const-string v5, "RANDOM_SUCCESS_CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld6;->e:Ld6;

    new-instance v5, Ld6;

    const-string v6, "SIMILAR_IMAGE_SUCCESS_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld6;->f:Ld6;

    new-instance v6, Ld6;

    const-string v7, "SWIPE_SCREEN_CLOSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld6;->g:Ld6;

    new-instance v7, Ld6;

    const-string v8, "MONTHLY_DETAIL_SCREEN_OPENED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld6;->h:Ld6;

    new-instance v8, Ld6;

    const-string v9, "ON_THIS_DAY_SWIPE_SCREEN_OPENED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld6;->i:Ld6;

    new-instance v9, Ld6;

    const-string v10, "RECENTS_SWIPE_SCREEN_OPENED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld6;->j:Ld6;

    new-instance v10, Ld6;

    const-string v11, "SIMILAR_IMAGE_SWIPE_SCREEN_OPENED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ld6;->k:Ld6;

    new-instance v11, Ld6;

    const-string v12, "RANDOM_SWIPE_SCREEN_OPENED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld6;->l:Ld6;

    new-instance v12, Ld6;

    const-string v13, "MEDIA_SWIPED"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld6;->m:Ld6;

    filled-new-array/range {v0 .. v12}, [Ld6;

    move-result-object v0

    sput-object v0, Ld6;->n:[Ld6;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld6;
    .locals 1

    const-class v0, Ld6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6;

    return-object p0
.end method

.method public static values()[Ld6;
    .locals 1

    sget-object v0, Ld6;->n:[Ld6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6;

    return-object v0
.end method
