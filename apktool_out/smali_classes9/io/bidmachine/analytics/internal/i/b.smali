.class public final Lio/bidmachine/analytics/internal/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/i/b$a;
    }
.end annotation


# static fields
.field public static final f:Lio/bidmachine/analytics/internal/i/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/a/f;

.field private final b:Lio/bidmachine/analytics/internal/a/f;

.field private final c:Lio/bidmachine/analytics/internal/a/f;

.field private final d:Lio/bidmachine/analytics/internal/a/f;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/i/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/i/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/i/b;->f:Lio/bidmachine/analytics/internal/i/b$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/i/b;->a:Lio/bidmachine/analytics/internal/a/f;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/i/b;->b:Lio/bidmachine/analytics/internal/a/f;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/i/b;->c:Lio/bidmachine/analytics/internal/a/f;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/i/b;->d:Lio/bidmachine/analytics/internal/a/f;

    iput-object p5, p0, Lio/bidmachine/analytics/internal/i/b;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/analytics/internal/i/b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lio/bidmachine/analytics/internal/i/b;->c:Lio/bidmachine/analytics/internal/a/f;

    .line 23
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i/b;->d:Lio/bidmachine/analytics/internal/a/f;

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z

    move-result p0

    return p0
.end method

.method public final b(Lio/bidmachine/analytics/internal/a/f;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/i/b;->a:Lio/bidmachine/analytics/internal/a/f;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/i/b;->b:Lio/bidmachine/analytics/internal/a/f;

    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/analytics/internal/i/b;->a(Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;Lio/bidmachine/analytics/internal/a/f;)Z

    move-result p0

    return p0
.end method
