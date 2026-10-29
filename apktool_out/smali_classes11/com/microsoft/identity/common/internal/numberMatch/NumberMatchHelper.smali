.class public final Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;",
        "",
        "()V",
        "Companion",
        "common_distRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final alphaNum8Regex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final guidRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final numberMatchMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final twoDigitRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->Companion:Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper$Companion;

    const-string v0, "NumberMatchHelper"

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->numberMatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->guidRegex:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z0-9]{8}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->alphaNum8Regex:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{2}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->twoDigitRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlphaNum8Regex$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->alphaNum8Regex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getGuidRegex$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->guidRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getNumberMatchMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->numberMatchMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTwoDigitRegex$cp()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/numberMatch/NumberMatchHelper;->twoDigitRegex:Lkotlin/text/Regex;

    return-object v0
.end method
