.class public final Lio/bidmachine/util/visibilitytracking/VisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;,
        Lio/bidmachine/util/visibilitytracking/VisibilityParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/bidmachine/util/visibilitytracking/VisibilityParams;",
        "",
        "minVisiblePercentage",
        "",
        "isIgnoreWindowFocus",
        "",
        "isIgnoreOverlap",
        "(FZZ)V",
        "()Z",
        "getMinVisiblePercentage",
        "()F",
        "Builder",
        "Companion",
        "bidmachine-android-sdk_bd_3_7_1"
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
.field public static final Companion:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_VISIBILITY_PARAMS$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IGNORE_OVERLAP:Z = false

.field private static final IGNORE_WINDOW_FOCUS:Z = false

.field private static final MIN_VISIBLE_PERCENTAGE:F = 50.0f


# instance fields
.field private final isIgnoreOverlap:Z

.field private final isIgnoreWindowFocus:Z

.field private final minVisiblePercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->Companion:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion;

    sget-object v0, Lsz1;->c:Lsz1;

    sget-object v1, Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;->INSTANCE:Lio/bidmachine/util/visibilitytracking/VisibilityParams$Companion$DEFAULT_VISIBILITY_PARAMS$2;

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    sput-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->DEFAULT_VISIBILITY_PARAMS$delegate:Lvy1;

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 0
    .param p1    # F
        .annotation build Lio/bidmachine/util/Percent;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->minVisiblePercentage:F

    iput-boolean p2, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreWindowFocus:Z

    iput-boolean p3, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreOverlap:Z

    return-void
.end method

.method public static final synthetic access$getDEFAULT_VISIBILITY_PARAMS$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->DEFAULT_VISIBILITY_PARAMS$delegate:Lvy1;

    return-object v0
.end method


# virtual methods
.method public final getMinVisiblePercentage()F
    .locals 0

    iget p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->minVisiblePercentage:F

    return p0
.end method

.method public final isIgnoreOverlap()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreOverlap:Z

    return p0
.end method

.method public final isIgnoreWindowFocus()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/util/visibilitytracking/VisibilityParams;->isIgnoreWindowFocus:Z

    return p0
.end method
