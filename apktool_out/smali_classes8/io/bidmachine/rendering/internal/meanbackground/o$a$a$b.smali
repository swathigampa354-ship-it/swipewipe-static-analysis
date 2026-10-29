.class public final Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/o$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/o$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;->a:Lio/bidmachine/rendering/internal/meanbackground/o$a$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;IIII)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, p4

    int-to-float p1, p1

    div-float p1, p0, p1

    invoke-static {p2, p0, p1}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    move p0, p1

    :cond_0
    float-to-int p0, p0

    return p0
.end method
