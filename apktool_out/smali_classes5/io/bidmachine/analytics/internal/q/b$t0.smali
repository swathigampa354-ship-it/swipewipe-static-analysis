.class final Lio/bidmachine/analytics/internal/q/b$t0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/b$t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$t0;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/b$t0;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$t0;->a:Lio/bidmachine/analytics/internal/q/b$t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    sget-object p0, Lio/bidmachine/analytics/internal/q/b;->p:Lio/bidmachine/analytics/internal/q/b$z0;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$z0;->T()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/b$t0;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
