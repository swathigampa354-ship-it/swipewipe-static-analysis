.class public final enum Lio/bidmachine/rendering/model/Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/Orientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/Orientation;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Orientation;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "",
        "activityOrientation",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "I",
        "getActivityOrientation",
        "()I",
        "Companion",
        "Portrait",
        "Landscape",
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
.field public static final Companion:Lio/bidmachine/rendering/model/Orientation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Landscape:Lio/bidmachine/rendering/model/Orientation;

.field public static final enum Portrait:Lio/bidmachine/rendering/model/Orientation;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/Orientation;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    const-string v1, "portrait"

    const/4 v2, 0x7

    const-string v3, "Portrait"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    new-instance v0, Lio/bidmachine/rendering/model/Orientation;

    const-string v1, "landscape"

    const/4 v2, 0x6

    const-string v3, "Landscape"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lio/bidmachine/rendering/model/Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    invoke-static {}, Lio/bidmachine/rendering/model/Orientation;->a()[Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    new-instance v0, Lio/bidmachine/rendering/model/Orientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Orientation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/Orientation;->Companion:Lio/bidmachine/rendering/model/Orientation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/Orientation;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    sget-object v1, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->Companion:Lio/bidmachine/rendering/model/Orientation$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/Orientation$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/Orientation;->c:[Lio/bidmachine/rendering/model/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/Orientation;

    return-object v0
.end method


# virtual methods
.method public final getActivityOrientation()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Orientation;->b:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/Orientation;->a:Ljava/lang/String;

    return-object p0
.end method
