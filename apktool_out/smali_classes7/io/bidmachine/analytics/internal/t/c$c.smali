.class final Lio/bidmachine/analytics/internal/t/c$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/t/c;-><init>(Lio/bidmachine/analytics/internal/a/a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/t/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/t/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/t/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/t/c;->a(Lio/bidmachine/analytics/internal/t/c;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/t/c$c;->a:Lio/bidmachine/analytics/internal/t/c;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/t/c;->b(Lio/bidmachine/analytics/internal/t/c;)Lio/bidmachine/analytics/internal/t/e;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/t/d;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/t/c$c;->a()Lio/bidmachine/analytics/internal/t/d;

    move-result-object p0

    return-object p0
.end method
