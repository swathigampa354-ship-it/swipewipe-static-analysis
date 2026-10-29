.class final Lio/bidmachine/analytics/internal/p/a$N;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/p/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/p/a$N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/p/a$N;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/a$N;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/p/a$N;->a:Lio/bidmachine/analytics/internal/p/a$N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/p/a$L;
    .locals 0

    new-instance p0, Lio/bidmachine/analytics/internal/p/a$L;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/p/a$L;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/p/a$N;->a()Lio/bidmachine/analytics/internal/p/a$L;

    move-result-object p0

    return-object p0
.end method
