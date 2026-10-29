.class public final enum Lio/bidmachine/rendering/model/GradientType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/GradientType$Companion;,
        Lio/bidmachine/rendering/model/GradientType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/GradientType;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/GradientType;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "toDrawableGradientType",
        "()I",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "Linear",
        "Radial",
        "Bilinear",
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
.field public static final enum Bilinear:Lio/bidmachine/rendering/model/GradientType;

.field public static final Companion:Lio/bidmachine/rendering/model/GradientType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Linear:Lio/bidmachine/rendering/model/GradientType;

.field public static final enum Radial:Lio/bidmachine/rendering/model/GradientType;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/GradientType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/GradientType;

    const/4 v1, 0x0

    const-string v2, "linear"

    const-string v3, "Linear"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientType;->Linear:Lio/bidmachine/rendering/model/GradientType;

    new-instance v0, Lio/bidmachine/rendering/model/GradientType;

    const/4 v1, 0x1

    const-string v2, "radial"

    const-string v3, "Radial"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientType;->Radial:Lio/bidmachine/rendering/model/GradientType;

    new-instance v0, Lio/bidmachine/rendering/model/GradientType;

    const/4 v1, 0x2

    const-string v2, "bilinear"

    const-string v3, "Bilinear"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientType;->Bilinear:Lio/bidmachine/rendering/model/GradientType;

    invoke-static {}, Lio/bidmachine/rendering/model/GradientType;->a()[Lio/bidmachine/rendering/model/GradientType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/GradientType;->b:[Lio/bidmachine/rendering/model/GradientType;

    new-instance v0, Lio/bidmachine/rendering/model/GradientType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/GradientType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientType;->Companion:Lio/bidmachine/rendering/model/GradientType$Companion;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/GradientType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/GradientType;
    .locals 3

    sget-object v0, Lio/bidmachine/rendering/model/GradientType;->Linear:Lio/bidmachine/rendering/model/GradientType;

    sget-object v1, Lio/bidmachine/rendering/model/GradientType;->Radial:Lio/bidmachine/rendering/model/GradientType;

    sget-object v2, Lio/bidmachine/rendering/model/GradientType;->Bilinear:Lio/bidmachine/rendering/model/GradientType;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/rendering/model/GradientType;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/GradientType;->Companion:Lio/bidmachine/rendering/model/GradientType$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/GradientType$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/GradientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/GradientType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/GradientType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/GradientType;->b:[Lio/bidmachine/rendering/model/GradientType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/GradientType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/GradientType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toDrawableGradientType()I
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/GradientType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
