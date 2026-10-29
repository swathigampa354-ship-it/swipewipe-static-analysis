.class public final Lio/bidmachine/rendering/internal/state/c;
.super Lio/bidmachine/rendering/internal/state/d;
.source "SourceFile"


# instance fields
.field private final p:Lio/bidmachine/rendering/internal/f;

.field private final q:Lvy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/state/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/state/c;->p:Lio/bidmachine/rendering/internal/f;

    sget-object p1, Lsz1;->b:Lsz1;

    new-instance p2, Lio/bidmachine/rendering/internal/state/c$a;

    invoke-direct {p2, p0}, Lio/bidmachine/rendering/internal/state/c$a;-><init>(Lio/bidmachine/rendering/internal/state/c;)V

    invoke-static {p1, p2}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/c;->q:Lvy1;

    return-void
.end method


# virtual methods
.method public final q()Lio/bidmachine/rendering/internal/f;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/c;->p:Lio/bidmachine/rendering/internal/f;

    return-object p0
.end method

.method public final r()Lio/bidmachine/rendering/internal/state/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/state/c;->q:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/internal/state/b;

    return-object p0
.end method
