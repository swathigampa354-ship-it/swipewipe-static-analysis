.class public final Landroidx/compose/ui/text/Bullet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Bullet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Bullet;",
        "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
        "Companion",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/Bullet;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/Shape;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide v1, 0x200000000L

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v4

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    move-result-wide v8

    new-instance v3, Landroidx/compose/ui/text/Bullet;

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/Bullet;-><init>(JJJ)V

    sput-object v3, Landroidx/compose/ui/text/Bullet;->e:Landroidx/compose/ui/text/Bullet;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/text/CircleShape;->a:Landroidx/compose/ui/text/CircleShape;

    iput-object v0, p0, Landroidx/compose/ui/text/Bullet;->a:Landroidx/compose/ui/graphics/Shape;

    iput-wide p1, p0, Landroidx/compose/ui/text/Bullet;->b:J

    iput-wide p3, p0, Landroidx/compose/ui/text/Bullet;->c:J

    iput-wide p5, p0, Landroidx/compose/ui/text/Bullet;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, Landroidx/compose/ui/text/Bullet;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/Bullet;

    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->b:J

    iget-wide v2, p1, Landroidx/compose/ui/text/Bullet;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->c:J

    iget-wide v2, p1, Landroidx/compose/ui/text/Bullet;->c:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->d:J

    iget-wide p0, p1, Landroidx/compose/ui/text/Bullet;->d:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/CircleShape;->a:Landroidx/compose/ui/text/CircleShape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->b:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->d:J

    const/16 p0, 0x3c1

    invoke-static {v0, p0, v2, v3}, Li23;->c(IIJ)I

    move-result p0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, p0, v1}, Le60;->a(FII)I

    move-result p0

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bullet(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/text/CircleShape;->a:Landroidx/compose/ui/text/CircleShape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->d:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", brush=null, alpha=NaN, drawStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
