.class public final enum Lio/bidmachine/rendering/model/AnimationDirectionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;,
        Lio/bidmachine/rendering/model/AnimationDirectionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "inverted",
        "()Lio/bidmachine/rendering/model/AnimationDirectionType;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "Left",
        "Top",
        "Right",
        "Bottom",
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
.field public static final enum Bottom:Lio/bidmachine/rendering/model/AnimationDirectionType;

.field public static final Companion:Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

.field public static final enum Right:Lio/bidmachine/rendering/model/AnimationDirectionType;

.field public static final enum Top:Lio/bidmachine/rendering/model/AnimationDirectionType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/AnimationDirectionType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    const/4 v1, 0x0

    const-string v2, "left"

    const-string v3, "Left"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationDirectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

    new-instance v0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    const/4 v1, 0x1

    const-string v2, "top"

    const-string v3, "Top"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationDirectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Top:Lio/bidmachine/rendering/model/AnimationDirectionType;

    new-instance v0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    const/4 v1, 0x2

    const-string v2, "right"

    const-string v3, "Right"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationDirectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Right:Lio/bidmachine/rendering/model/AnimationDirectionType;

    new-instance v0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    const/4 v1, 0x3

    const-string v2, "bottom"

    const-string v3, "Bottom"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/AnimationDirectionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Bottom:Lio/bidmachine/rendering/model/AnimationDirectionType;

    invoke-static {}, Lio/bidmachine/rendering/model/AnimationDirectionType;->a()[Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->b:[Lio/bidmachine/rendering/model/AnimationDirectionType;

    new-instance v0, Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Companion:Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 4

    sget-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

    sget-object v1, Lio/bidmachine/rendering/model/AnimationDirectionType;->Top:Lio/bidmachine/rendering/model/AnimationDirectionType;

    sget-object v2, Lio/bidmachine/rendering/model/AnimationDirectionType;->Right:Lio/bidmachine/rendering/model/AnimationDirectionType;

    sget-object v3, Lio/bidmachine/rendering/model/AnimationDirectionType;->Bottom:Lio/bidmachine/rendering/model/AnimationDirectionType;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Companion:Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/AnimationDirectionType$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationDirectionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType;->b:[Lio/bidmachine/rendering/model/AnimationDirectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final inverted()Lio/bidmachine/rendering/model/AnimationDirectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/AnimationDirectionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Top:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Left:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Bottom:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/AnimationDirectionType;->Right:Lio/bidmachine/rendering/model/AnimationDirectionType;

    return-object p0
.end method
