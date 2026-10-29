.class public final Lio/bidmachine/rendering/model/Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/Padding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Padding;",
        "",
        "",
        "leftDp",
        "topDp",
        "rightDp",
        "bottomDp",
        "<init>",
        "(FFFF)V",
        "",
        "isZero",
        "()Z",
        "a",
        "F",
        "getLeftDp",
        "()F",
        "b",
        "getTopDp",
        "c",
        "getRightDp",
        "d",
        "getBottomDp",
        "Companion",
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
.field public static final Companion:Lio/bidmachine/rendering/model/Padding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/model/Padding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Padding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/Padding;->Companion:Lio/bidmachine/rendering/model/Padding$Companion;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/Padding;->a:F

    iput p2, p0, Lio/bidmachine/rendering/model/Padding;->b:F

    iput p3, p0, Lio/bidmachine/rendering/model/Padding;->c:F

    iput p4, p0, Lio/bidmachine/rendering/model/Padding;->d:F

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lio/bidmachine/rendering/model/Padding;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/Padding;->Companion:Lio/bidmachine/rendering/model/Padding$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/Padding$Companion;->parse(Ljava/lang/String;)Lio/bidmachine/rendering/model/Padding;

    move-result-object p0

    return-object p0
.end method

.method public static final setPadding(Landroid/view/View;Lio/bidmachine/rendering/model/Padding;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/rendering/model/Padding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/rendering/model/Padding;->Companion:Lio/bidmachine/rendering/model/Padding$Companion;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/rendering/model/Padding$Companion;->setPadding(Landroid/view/View;Lio/bidmachine/rendering/model/Padding;)V

    return-void
.end method


# virtual methods
.method public final getBottomDp()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Padding;->d:F

    return p0
.end method

.method public final getLeftDp()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Padding;->a:F

    return p0
.end method

.method public final getRightDp()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Padding;->c:F

    return p0
.end method

.method public final getTopDp()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Padding;->b:F

    return p0
.end method

.method public final isZero()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/rendering/model/Padding;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/model/Padding;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/model/Padding;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lio/bidmachine/rendering/model/Padding;->d:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
