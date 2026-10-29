.class public final enum Lio/bidmachine/rendering/model/FontStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/FontStyleType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/FontStyleType;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/FontStyleType;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "",
        "typeface",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "I",
        "getTypeface",
        "()I",
        "Companion",
        "Normal",
        "Bold",
        "Italic",
        "BoldItalic",
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
.field public static final enum Bold:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final enum BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final Companion:Lio/bidmachine/rendering/model/FontStyleType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Italic:Lio/bidmachine/rendering/model/FontStyleType;

.field public static final enum Normal:Lio/bidmachine/rendering/model/FontStyleType;

.field private static final synthetic c:[Lio/bidmachine/rendering/model/FontStyleType;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "Normal"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Normal:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x1

    const-string v2, "bold"

    const-string v3, "Bold"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Bold:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x2

    const-string v2, "italic"

    const-string v3, "Italic"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Italic:Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType;

    const/4 v1, 0x3

    const-string v2, "bold_italic"

    const-string v3, "BoldItalic"

    invoke-direct {v0, v3, v1, v2, v1}, Lio/bidmachine/rendering/model/FontStyleType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

    invoke-static {}, Lio/bidmachine/rendering/model/FontStyleType;->a()[Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->c:[Lio/bidmachine/rendering/model/FontStyleType;

    new-instance v0, Lio/bidmachine/rendering/model/FontStyleType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/FontStyleType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Companion:Lio/bidmachine/rendering/model/FontStyleType$Companion;

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

    iput-object p3, p0, Lio/bidmachine/rendering/model/FontStyleType;->a:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/rendering/model/FontStyleType;->b:I

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/FontStyleType;
    .locals 4

    sget-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Normal:Lio/bidmachine/rendering/model/FontStyleType;

    sget-object v1, Lio/bidmachine/rendering/model/FontStyleType;->Bold:Lio/bidmachine/rendering/model/FontStyleType;

    sget-object v2, Lio/bidmachine/rendering/model/FontStyleType;->Italic:Lio/bidmachine/rendering/model/FontStyleType;

    sget-object v3, Lio/bidmachine/rendering/model/FontStyleType;->BoldItalic:Lio/bidmachine/rendering/model/FontStyleType;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/FontStyleType;->Companion:Lio/bidmachine/rendering/model/FontStyleType$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/FontStyleType$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/FontStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/FontStyleType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/FontStyleType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/FontStyleType;->c:[Lio/bidmachine/rendering/model/FontStyleType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/FontStyleType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/FontStyleType;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeface()I
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/FontStyleType;->b:I

    return p0
.end method
