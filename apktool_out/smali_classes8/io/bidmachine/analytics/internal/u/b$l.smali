.class final Lio/bidmachine/analytics/internal/u/b$l;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$l;->a:Lio/bidmachine/analytics/internal/u/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$l;->a:Lio/bidmachine/analytics/internal/u/b;

    sget-object v0, Lio/bidmachine/analytics/internal/u/b;->l:Lio/bidmachine/analytics/internal/u/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/b$i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/b$l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
