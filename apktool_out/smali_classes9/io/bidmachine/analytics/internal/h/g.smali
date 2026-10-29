.class public final Lio/bidmachine/analytics/internal/h/g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/h/g;->a:Lio/bidmachine/analytics/internal/a/a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/h/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/h/g;->c:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/h/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/h/g;->c:Ljava/lang/Throwable;

    sget-object v2, Lio/bidmachine/analytics/internal/h/e;->a:Lio/bidmachine/analytics/internal/h/e;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/h/g;->a:Lio/bidmachine/analytics/internal/a/a;

    invoke-static {v2, p0, v0, v1}, Lio/bidmachine/analytics/internal/h/e;->a(Lio/bidmachine/analytics/internal/h/e;Lio/bidmachine/analytics/internal/a/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/h/g;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
