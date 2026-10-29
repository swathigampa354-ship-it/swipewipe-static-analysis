.class final Lio/bidmachine/analytics/internal/u/c$v;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/c;->L()Lio/bidmachine/analytics/internal/u/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/c;

.field final synthetic b:Lio/bidmachine/analytics/internal/u/d$a$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/c;Lio/bidmachine/analytics/internal/u/d$a$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/c$v;->a:Lio/bidmachine/analytics/internal/u/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/c$v;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/c$v;->a:Lio/bidmachine/analytics/internal/u/c;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/c$v;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    invoke-static {v0, p0}, Lio/bidmachine/analytics/internal/u/c;->b(Lio/bidmachine/analytics/internal/u/c;Lio/bidmachine/analytics/internal/u/d$a$b;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/c$v;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
