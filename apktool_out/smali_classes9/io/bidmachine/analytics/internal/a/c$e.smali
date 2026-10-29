.class final Lio/bidmachine/analytics/internal/a/c$e;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c$e;->a:Lio/bidmachine/analytics/internal/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/J/a;
    .locals 6

    new-instance v0, Lio/bidmachine/analytics/internal/J/a;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c$e;->a:Lio/bidmachine/analytics/internal/a/c;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/internal/J/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c$e;->a()Lio/bidmachine/analytics/internal/J/a;

    move-result-object p0

    return-object p0
.end method
