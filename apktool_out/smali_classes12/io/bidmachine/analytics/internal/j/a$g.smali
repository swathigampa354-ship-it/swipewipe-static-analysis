.class final Lio/bidmachine/analytics/internal/j/a$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/j/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/j/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/j/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/j/a$g;->a:Lio/bidmachine/analytics/internal/j/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/q/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/j/a$g;->a:Lio/bidmachine/analytics/internal/j/a;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/j/a;)Lio/bidmachine/analytics/internal/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/a;->b()Lio/bidmachine/analytics/internal/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/b;->b()Lio/bidmachine/analytics/internal/q/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/j/a$g;->a()Lio/bidmachine/analytics/internal/q/b;

    move-result-object p0

    return-object p0
.end method
