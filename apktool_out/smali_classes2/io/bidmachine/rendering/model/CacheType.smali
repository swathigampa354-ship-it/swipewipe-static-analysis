.class public final enum Lio/bidmachine/rendering/model/CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/CacheType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/CacheType;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/CacheType;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "FullLoad",
        "PartialLoad",
        "StreamLoad",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/rendering/model/CacheType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FullLoad:Lio/bidmachine/rendering/model/CacheType;

.field public static final enum PartialLoad:Lio/bidmachine/rendering/model/CacheType;

.field public static final enum StreamLoad:Lio/bidmachine/rendering/model/CacheType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/CacheType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/CacheType;

    const/4 v1, 0x0

    const-string v2, "full_load"

    const-string v3, "FullLoad"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/CacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    new-instance v0, Lio/bidmachine/rendering/model/CacheType;

    const/4 v1, 0x1

    const-string v2, "partial_load"

    const-string v3, "PartialLoad"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/CacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/CacheType;->PartialLoad:Lio/bidmachine/rendering/model/CacheType;

    new-instance v0, Lio/bidmachine/rendering/model/CacheType;

    const/4 v1, 0x2

    const-string v2, "stream_load"

    const-string v3, "StreamLoad"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/CacheType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/CacheType;->StreamLoad:Lio/bidmachine/rendering/model/CacheType;

    invoke-static {}, Lio/bidmachine/rendering/model/CacheType;->a()[Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/CacheType;->b:[Lio/bidmachine/rendering/model/CacheType;

    new-instance v0, Lio/bidmachine/rendering/model/CacheType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/CacheType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/CacheType;->Companion:Lio/bidmachine/rendering/model/CacheType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/CacheType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/CacheType;
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    sget-object v1, Lio/bidmachine/rendering/model/CacheType;->PartialLoad:Lio/bidmachine/rendering/model/CacheType;

    sget-object v2, Lio/bidmachine/rendering/model/CacheType;->StreamLoad:Lio/bidmachine/rendering/model/CacheType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/rendering/model/CacheType;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/CacheType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->Companion:Lio/bidmachine/rendering/model/CacheType$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/CacheType$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/CacheType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/CacheType;->b:[Lio/bidmachine/rendering/model/CacheType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/CacheType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/CacheType;->a:Ljava/lang/String;

    return-object p0
.end method
