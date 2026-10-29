.class public final Lio/bidmachine/rendering/model/Background;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/Background;",
        "",
        "",
        "opacity",
        "Lio/bidmachine/rendering/model/BackgroundSource;",
        "source",
        "Lio/bidmachine/rendering/model/Placeholder;",
        "placeholder",
        "<init>",
        "(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V",
        "a",
        "F",
        "getOpacity",
        "()F",
        "b",
        "Lio/bidmachine/rendering/model/BackgroundSource;",
        "getSource",
        "()Lio/bidmachine/rendering/model/BackgroundSource;",
        "c",
        "Lio/bidmachine/rendering/model/Placeholder;",
        "getPlaceholder",
        "()Lio/bidmachine/rendering/model/Placeholder;",
        "",
        "d",
        "Z",
        "isContextBased",
        "()Z",
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


# instance fields
.field private final a:F

.field private final b:Lio/bidmachine/rendering/model/BackgroundSource;

.field private final c:Lio/bidmachine/rendering/model/Placeholder;

.field private final d:Z


# direct methods
.method public constructor <init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/BackgroundSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/model/Placeholder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/rendering/model/Background;->a:F

    iput-object p2, p0, Lio/bidmachine/rendering/model/Background;->b:Lio/bidmachine/rendering/model/BackgroundSource;

    iput-object p3, p0, Lio/bidmachine/rendering/model/Background;->c:Lio/bidmachine/rendering/model/Placeholder;

    instance-of p1, p2, Lio/bidmachine/rendering/model/ColorBackgroundSource;

    if-eqz p1, :cond_0

    check-cast p2, Lio/bidmachine/rendering/model/ColorBackgroundSource;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/ColorBackgroundSource;->getColor()Lio/bidmachine/rendering/model/Color;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Color;->isContextBased()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/bidmachine/rendering/model/Background;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/rendering/model/Background;-><init>(FLio/bidmachine/rendering/model/BackgroundSource;Lio/bidmachine/rendering/model/Placeholder;)V

    return-void
.end method


# virtual methods
.method public final getOpacity()F
    .locals 0

    iget p0, p0, Lio/bidmachine/rendering/model/Background;->a:F

    return p0
.end method

.method public final getPlaceholder()Lio/bidmachine/rendering/model/Placeholder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/Background;->c:Lio/bidmachine/rendering/model/Placeholder;

    return-object p0
.end method

.method public final getSource()Lio/bidmachine/rendering/model/BackgroundSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/Background;->b:Lio/bidmachine/rendering/model/BackgroundSource;

    return-object p0
.end method

.method public final isContextBased()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/rendering/model/Background;->d:Z

    return p0
.end method
