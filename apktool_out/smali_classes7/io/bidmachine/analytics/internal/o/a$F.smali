.class public final Lio/bidmachine/analytics/internal/o/a$F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/h/b;

.field private final b:Lio/bidmachine/analytics/internal/o/a$E;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/a$F;->a:Lio/bidmachine/analytics/internal/h/b;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/analytics/internal/o/a$E;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iput-object p2, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    return-void

    :cond_2
    const-string p0, "No implementation found for isimp"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 43
    new-instance p2, Lio/bidmachine/analytics/internal/o/a$F$a;

    invoke-direct {p2, p1}, Lio/bidmachine/analytics/internal/o/a$F$a;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    new-instance p3, Lio/bidmachine/analytics/internal/o/a$F$b;

    invoke-direct {p3, p1}, Lio/bidmachine/analytics/internal/o/a$F$b;-><init>(Lio/bidmachine/analytics/internal/h/b;)V

    new-array p4, p4, [Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/4 p2, 0x1

    aput-object p3, p4, p2

    invoke-static {p4}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/o/a$F;-><init>(Lio/bidmachine/analytics/internal/h/b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    invoke-interface {p0}, Lio/bidmachine/analytics/internal/o/a$E;->b()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/o/a$F;->b:Lio/bidmachine/analytics/internal/o/a$E;

    invoke-interface {p0}, Lio/bidmachine/analytics/internal/o/a$E;->a()V

    return-void
.end method
