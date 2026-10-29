.class final Lio/bidmachine/analytics/internal/q/a$S;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/q/a$S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/q/a$S;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/q/a$S;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/q/a$S;->a:Lio/bidmachine/analytics/internal/q/a$S;

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
    .locals 1

    sget-object p0, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$T;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$T;->L()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$S;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
