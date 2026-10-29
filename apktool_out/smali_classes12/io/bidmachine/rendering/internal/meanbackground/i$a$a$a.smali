.class public final Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/meanbackground/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/meanbackground/i$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;->a:Lio/bidmachine/rendering/internal/meanbackground/i$a$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 0

    mul-int/2addr p1, p2

    mul-int/2addr p3, p3

    int-to-float p0, p4

    int-to-float p2, p5

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p0, p2, p1}, Lio/bidmachine/util/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Lu82;->b(F)I

    move-result p0

    return p0
.end method
