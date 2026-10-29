.class final Lio/bidmachine/analytics/internal/I/e$d;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/I/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/I/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I/e$d;->a:Lio/bidmachine/analytics/internal/I/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lef;->q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/I/e$d;->a:Lio/bidmachine/analytics/internal/I/e;

    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/sequences/Sequence;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lef;->q([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsh3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsh3;-><init>(I)V

    instance-of v0, p0, Ldd4;

    if-eqz v0, :cond_0

    check-cast p0, Ldd4;

    new-instance v0, Ls81;

    iget-object v1, p0, Ldd4;->a:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Ldd4;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Ls81;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance v0, Ls81;

    new-instance v1, Lce3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lce3;-><init>(I)V

    invoke-direct {v0, p0, v1, p1}, Ls81;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/I/e$d;->a(Ljava/lang/Class;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
