.class public final enum Lr01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr01;

.field public static final enum b:Lr01;

.field public static final enum c:Lr01;

.field public static final enum d:Lr01;

.field public static final enum e:Lr01;

.field public static final enum f:Lr01;

.field public static final enum g:Lr01;

.field public static final enum h:Lr01;

.field public static final enum i:Lr01;

.field public static final enum j:Lr01;

.field public static final synthetic k:[Lr01;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr01;

    const-string v1, "STREAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr01;->a:Lr01;

    new-instance v1, Lr01;

    const-string v2, "BOOKMARKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr01;->b:Lr01;

    new-instance v2, Lr01;

    const-string v3, "MY_STATS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr01;->c:Lr01;

    new-instance v3, Lr01;

    const-string v4, "RATE_US"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr01;->d:Lr01;

    new-instance v4, Lr01;

    const-string v5, "FAQ"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr01;->e:Lr01;

    new-instance v5, Lr01;

    const-string v6, "EMAIL_US"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr01;->f:Lr01;

    new-instance v6, Lr01;

    const-string v7, "INSTAGRAM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr01;->g:Lr01;

    new-instance v7, Lr01;

    const-string v8, "TERMS_OF_SERVICE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr01;->h:Lr01;

    new-instance v8, Lr01;

    const-string v9, "PRIVACY_POLICY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr01;->i:Lr01;

    new-instance v9, Lr01;

    const-string v10, "PRIVACY_OPTIONS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr01;->j:Lr01;

    filled-new-array/range {v0 .. v9}, [Lr01;

    move-result-object v0

    sput-object v0, Lr01;->k:[Lr01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr01;
    .locals 1

    const-class v0, Lr01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr01;

    return-object p0
.end method

.method public static values()[Lr01;
    .locals 1

    sget-object v0, Lr01;->k:[Lr01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr01;

    return-object v0
.end method
