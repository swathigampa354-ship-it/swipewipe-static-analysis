.class public final Landroidx/compose/ui/text/font/ResourceFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/Font;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/ResourceFont;",
        "Landroidx/compose/ui/text/font/Font;",
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


# instance fields
.field public final a:Landroidx/compose/ui/text/font/FontWeight;

.field public final b:Landroidx/compose/ui/text/font/FontVariation$Settings;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontVariation$Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    iput-object p2, p0, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontVariation$Settings;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    iget-object v1, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v2, p1, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object p1, p1, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontVariation$Settings;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final getWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/high16 v0, 0x7f090000

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    iget v2, v2, Landroidx/compose/ui/text/font/FontWeight;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/text/font/ResourceFont;->b:Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x7f090000

    const-string v1, ", weight="

    const-string v2, "ResourceFont(resId="

    invoke-static {v0, v2, v1}, Lh92;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/text/font/ResourceFont;->a:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", style="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/text/font/FontStyle;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", loadingStrategy=Blocking)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
