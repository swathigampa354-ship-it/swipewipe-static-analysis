.class public final Lio/bidmachine/rendering/internal/meanbackground/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/c$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/meanbackground/c$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lio/bidmachine/util/ColorUtilsKt;->alphaToRatio$default(IFILjava/lang/Object;)F

    move-result p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->a()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, Lio/bidmachine/util/ColorUtils;->INSTANCE:Lio/bidmachine/util/ColorUtils;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lio/bidmachine/util/ColorUtils;->dist(II)F

    move-result p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->d()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/bidmachine/util/ColorUtilsKt;->brightness(I)F

    move-result p1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/c;->a:Lio/bidmachine/rendering/internal/meanbackground/c$a;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/c$a;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
