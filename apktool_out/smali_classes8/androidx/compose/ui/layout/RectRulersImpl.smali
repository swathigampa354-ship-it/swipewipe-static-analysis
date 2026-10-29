.class final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RectRulersImpl;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "ui"
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
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/layout/VerticalRuler;

.field public final c:Landroidx/compose/ui/layout/HorizontalRuler;

.field public final d:Landroidx/compose/ui/layout/VerticalRuler;

.field public final e:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->a:Ljava/lang/String;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->b:Landroidx/compose/ui/layout/VerticalRuler;

    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->d:Landroidx/compose/ui/layout/VerticalRuler;

    new-instance p1, Landroidx/compose/ui/layout/HorizontalRuler;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->e:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->d:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final c()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->b:Landroidx/compose/ui/layout/VerticalRuler;

    return-object p0
.end method

.method public final d()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->c:Landroidx/compose/ui/layout/HorizontalRuler;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string p0, "RectRulers("

    const/16 v1, 0x29

    invoke-static {v1, p0, v0}, Li23;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
