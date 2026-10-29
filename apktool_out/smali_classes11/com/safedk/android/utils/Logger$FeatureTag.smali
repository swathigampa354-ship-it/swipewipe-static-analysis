.class public final enum Lcom/safedk/android/utils/Logger$FeatureTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/utils/Logger$FeatureTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum b:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum c:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum d:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum e:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum f:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum g:Lcom/safedk/android/utils/Logger$FeatureTag;

.field public static final enum h:Lcom/safedk/android/utils/Logger$FeatureTag;

.field private static final synthetic j:[Lcom/safedk/android/utils/Logger$FeatureTag;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 30
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "RESOURCES"

    const/4 v2, 0x0

    const-string v3, "__RESOURCES__"

    invoke-direct {v0, v1, v2, v3}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 31
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "JS_RESOURCES"

    const/4 v3, 0x1

    const-string v4, "__JS__ __RESOURCES__"

    invoke-direct {v0, v1, v3, v4}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 32
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "NW_RESOURCES"

    const/4 v4, 0x2

    const-string v5, "__NW__ __RESOURCES__"

    invoke-direct {v0, v1, v4, v5}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 33
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "MEMORY_LOAD"

    const/4 v5, 0x3

    const-string v6, "__MEMORY_LOAD__"

    invoke-direct {v0, v1, v5, v6}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 34
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "AD_CAPTURE"

    const/4 v6, 0x4

    const-string v7, "__AD_CAPTURE__"

    invoke-direct {v0, v1, v6, v7}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 35
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "REDIRECTS"

    const/4 v7, 0x5

    const-string v8, "__REDIRECTS__"

    invoke-direct {v0, v1, v7, v8}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 36
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "CI_MATCHING"

    const/4 v8, 0x6

    const-string v9, "__CI_MATCHING__"

    invoke-direct {v0, v1, v8, v9}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 37
    new-instance v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    const-string v1, "PREFETCH"

    const/4 v9, 0x7

    const-string v10, "__PREFETCH__"

    invoke-direct {v0, v1, v9, v10}, Lcom/safedk/android/utils/Logger$FeatureTag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->h:Lcom/safedk/android/utils/Logger$FeatureTag;

    .line 28
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/safedk/android/utils/Logger$FeatureTag;

    sget-object v10, Lcom/safedk/android/utils/Logger$FeatureTag;->a:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v10, v1, v2

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->b:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->c:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v4

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->d:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v5

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->e:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v6

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->f:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v7

    sget-object v2, Lcom/safedk/android/utils/Logger$FeatureTag;->g:Lcom/safedk/android/utils/Logger$FeatureTag;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/safedk/android/utils/Logger$FeatureTag;->j:[Lcom/safedk/android/utils/Logger$FeatureTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/safedk/android/utils/Logger$FeatureTag;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/utils/Logger$FeatureTag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/utils/Logger$FeatureTag;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/utils/Logger$FeatureTag;
    .locals 1

    .line 28
    sget-object v0, Lcom/safedk/android/utils/Logger$FeatureTag;->j:[Lcom/safedk/android/utils/Logger$FeatureTag;

    invoke-virtual {v0}, [Lcom/safedk/android/utils/Logger$FeatureTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/utils/Logger$FeatureTag;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/safedk/android/utils/Logger$FeatureTag;->i:Ljava/lang/String;

    return-object v0
.end method
