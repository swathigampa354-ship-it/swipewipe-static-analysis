.class public final Lio/bidmachine/rendering/internal/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/animation/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/animation/d;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/animation/d;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/rendering/model/AdElementParams;Z)Lio/bidmachine/rendering/internal/animation/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    new-instance v1, Lio/bidmachine/util/Tag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdElementAnimator ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdElementParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lio/bidmachine/rendering/internal/animation/j;

    invoke-direct {v3, p0, p1}, Lio/bidmachine/rendering/internal/animation/j;-><init>(Lio/bidmachine/rendering/model/AdElementParams;Z)V

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/animation/d;->a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/internal/animation/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lio/bidmachine/rendering/internal/animation/d;->a:Lio/bidmachine/rendering/internal/animation/d;

    .line 48
    new-instance v1, Lio/bidmachine/util/Tag;

    const-string v2, "AdPhaseAnimator"

    invoke-direct {v1, v2}, Lio/bidmachine/util/Tag;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getAnimationParams()Ljava/util/Map;

    move-result-object v2

    .line 50
    new-instance v3, Lio/bidmachine/rendering/internal/animation/k;

    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/animation/k;-><init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/animation/d;->a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/bidmachine/util/Tag;Ljava/util/Map;Lio/bidmachine/rendering/internal/animation/f;)Lio/bidmachine/rendering/internal/animation/a;
    .locals 1

    .line 52
    new-instance p0, Lio/bidmachine/rendering/internal/animation/a;

    new-instance v0, Lio/bidmachine/rendering/internal/animation/h;

    invoke-direct {v0, p2}, Lio/bidmachine/rendering/internal/animation/h;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, v0, p3}, Lio/bidmachine/rendering/internal/animation/a;-><init>(Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/animation/h;Lio/bidmachine/rendering/internal/animation/f;)V

    return-object p0
.end method
