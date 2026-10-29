.class public final enum Lbc4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbc4;

.field public static final enum b:Lbc4;

.field public static final enum c:Lbc4;

.field public static final enum d:Lbc4;

.field public static final enum e:Lbc4;

.field public static final enum f:Lbc4;

.field public static final enum g:Lbc4;

.field public static final enum h:Lbc4;

.field public static final enum i:Lbc4;

.field public static final enum j:Lbc4;

.field public static final enum k:Lbc4;

.field public static final enum l:Lbc4;

.field public static final synthetic m:[Lbc4;


# instance fields
.field private final serverKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbc4;

    const/4 v1, 0x0

    const-string v2, "count_down_view"

    const-string v3, "COUNT_DOWN_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbc4;->a:Lbc4;

    new-instance v1, Lbc4;

    const/4 v2, 0x1

    const-string v3, "main_screen_filter"

    const-string v4, "MAIN_SCREEN_FILTER"

    invoke-direct {v1, v4, v2, v3}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbc4;->b:Lbc4;

    new-instance v2, Lbc4;

    const/4 v3, 0x2

    const-string v4, "more_screen"

    const-string v5, "MORE_SCREEN"

    invoke-direct {v2, v5, v3, v4}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbc4;->c:Lbc4;

    new-instance v3, Lbc4;

    const/4 v4, 0x3

    const-string v5, "streak_catch_up"

    const-string v6, "STREAK_CATCH_UP"

    invoke-direct {v3, v6, v4, v5}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbc4;->d:Lbc4;

    new-instance v4, Lbc4;

    const/4 v5, 0x4

    const-string v6, "similar_image_sort"

    const-string v7, "SIMILAR_IMAGE_SORT"

    invoke-direct {v4, v7, v5, v6}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbc4;->e:Lbc4;

    new-instance v5, Lbc4;

    const/4 v6, 0x5

    const-string v7, "full_version_banner"

    const-string v8, "FULL_VERSION_BANNER"

    invoke-direct {v5, v8, v6, v7}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbc4;->f:Lbc4;

    new-instance v6, Lbc4;

    const/4 v7, 0x6

    const-string v8, "splash_store"

    const-string v9, "SPLASH_STORE"

    invoke-direct {v6, v9, v7, v8}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbc4;->g:Lbc4;

    new-instance v7, Lbc4;

    const/4 v8, 0x7

    const-string v9, "onboarding"

    const-string v10, "ONBOARDING"

    invoke-direct {v7, v10, v8, v9}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbc4;->h:Lbc4;

    new-instance v8, Lbc4;

    const/16 v9, 0x8

    const-string v10, "source_not_identified"

    const-string v11, "SOURCE_NOT_IDENTIFIED"

    invoke-direct {v8, v11, v9, v10}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbc4;->i:Lbc4;

    new-instance v9, Lbc4;

    const/16 v10, 0x9

    const-string v11, "albums_sort"

    const-string v12, "ALBUMS_SORT"

    invoke-direct {v9, v12, v10, v11}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbc4;->j:Lbc4;

    new-instance v10, Lbc4;

    const/16 v11, 0xa

    const-string v12, "albums_filter"

    const-string v13, "ALBUMS_FILTER"

    invoke-direct {v10, v13, v11, v12}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbc4;->k:Lbc4;

    new-instance v11, Lbc4;

    const/16 v12, 0xb

    const-string v13, "tools"

    const-string v14, "TOOLS"

    invoke-direct {v11, v14, v12, v13}, Lbc4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbc4;->l:Lbc4;

    filled-new-array/range {v0 .. v11}, [Lbc4;

    move-result-object v0

    sput-object v0, Lbc4;->m:[Lbc4;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbc4;->serverKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbc4;
    .locals 1

    const-class v0, Lbc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbc4;

    return-object p0
.end method

.method public static values()[Lbc4;
    .locals 1

    sget-object v0, Lbc4;->m:[Lbc4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc4;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbc4;->serverKey:Ljava/lang/String;

    return-object p0
.end method
