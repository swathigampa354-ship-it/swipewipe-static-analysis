.class final Lio/bidmachine/analytics/internal/u/c$u;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/c;->J()Lio/bidmachine/analytics/internal/u/a$a;
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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/c$u;->a:Lio/bidmachine/analytics/internal/u/c;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/c$u;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/c$u;->a:Lio/bidmachine/analytics/internal/u/c;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/c$u;->b:Lio/bidmachine/analytics/internal/u/d$a$b;

    invoke-static {v0, p0, p1}, Lio/bidmachine/analytics/internal/u/c;->a(Lio/bidmachine/analytics/internal/u/c;Lio/bidmachine/analytics/internal/u/d$a$b;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/u/c$u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
